import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ui_assignment/presentation/dashboard/bloc/dashboard_cubit.dart';
import 'package:ui_assignment/utils/app_colors.dart';
import 'package:ui_assignment/widgets/box.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true, title: Text('Interactive Box Display')),
      body: SafeArea(
        child: BlocProvider(
          create: (context) => DashboardCubit(),
          child: BlocBuilder<DashboardCubit, DashboardState>(
            builder: (context, state) {
              return GestureDetector(
                onTap: () => FocusScope.of(context).unfocus(),
                // Dismiss keyboard on tap
                child: SingleChildScrollView(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      TextField(
                        controller: state.controller,
                        keyboardType: TextInputType.number,
                        inputFormatters: [
                          FilteringTextInputFormatter.digitsOnly,
                          LengthLimitingTextInputFormatter(2),
                        ],
                        decoration: InputDecoration(
                          labelText: 'Enter a number',
                          hintText: 'Enter a number between 5 and 25',
                          errorText: state.error,
                          border: OutlineInputBorder(),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          vertical: 20,
                          horizontal: 8,
                        ),
                        child: ElevatedButton(
                          onPressed: () => context
                              .read<DashboardCubit>()
                              .generateBoxes(),
                          child: Text('Generate Boxes'),
                        ),
                      ),
                      Visibility(
                        visible: state.error == null,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8),
                          child: Text('Boxes Grid', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                        ),
                      ),
                      _buildBoxDisplay(),
                      Visibility(
                        visible: state.error == null,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8),
                          child: Text('C Shape', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                        ),
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: generateCShape(context, state),
                        ),
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }

  Widget _buildBoxDisplay() {
    return BlocBuilder<DashboardCubit, DashboardState>(
      builder: (context, state) {
        if (state.numberOfBoxes == 0 && state.error == null) {
          return const Center(
            heightFactor: 5,
            child: Text('Generate boxes to see them here.'),
          );
        }

        if (state.numberOfBoxes == 0 && state.error != null) {
          return Container(); // Don't show anything if there's an error and no boxes
        }

        // Generate the box widgets based on the current state
        // make a Grid of the boxes
        return GridView.builder(
          shrinkWrap: true,
          physics: NeverScrollableScrollPhysics(),
          gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 50,
            crossAxisSpacing: 5,
            mainAxisSpacing: 5,
          ),
          itemCount: state.numberOfBoxes,
          itemBuilder: (context, index) {
            Color color = state.clickOrder.contains(index)
                ? AppColors.greenColor
                : AppColors.redColor;
            return CustomBox(
              onTap: () => context.read<DashboardCubit>().boxClicked(index),
              id: index,
              color: color,
            );
          },
        );
      },
    );
  }

  List<Widget> generateCShape(BuildContext context, DashboardState state) {
    List<Widget> boxes = List.generate(state.numberOfBoxes, (index) {
      return CustomBox(
        onTap: () => context.read<DashboardCubit>().boxClicked(index),
        id: index,
        color: state.clickOrder.contains(index)
            ? AppColors.greenColor
            : AppColors.redColor,
      );
    });

    int n = boxes.length;

    // Determine row length (max possible, keeping colLen at least 1)
    int rowLen = (n / 3).ceil();
    int colLen = n - 2 * rowLen;

    if (colLen <= 0) {
      rowLen = (n - 1) ~/ 2;
      colLen = n - 2 * rowLen;
    }

    final topRow = boxes.take(rowLen).toList();
    final middle = boxes.skip(rowLen).take(colLen).toList();
    final bottomRow = boxes.skip(rowLen + colLen).toList();

    return [
      Row(
        mainAxisAlignment: MainAxisAlignment.start,
        spacing: 5,
        children: topRow,
      ),
      SizedBox(height: 5),
      Column(
        spacing: 5,
        mainAxisAlignment: MainAxisAlignment.start,
        children: middle,
      ),
      SizedBox(height: 5),
      Row(
        spacing: 5,
        mainAxisAlignment: MainAxisAlignment.start,
        children: bottomRow,
      ),
    ];
  }
}
