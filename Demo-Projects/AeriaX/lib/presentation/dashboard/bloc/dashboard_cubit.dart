import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'dashboard_state.dart';
part 'dashboard_cubit.freezed.dart';

class DashboardCubit extends Cubit<DashboardState> {
  DashboardCubit() : super(DashboardState.initial(controller: TextEditingController()));
  Timer? timer;

  void generateBoxes() {
    final text = state.controller.text;
    final intValue = int.tryParse(text);

    if (intValue == null) {
      emit(state.copyWith(
        error: 'Please enter a valid integer.',
        numberOfBoxes: 0,
        clickOrder: [],
        isReverting: false,
      ));
      return;
    }

    if (intValue < 5 || intValue > 25) {
      emit(state.copyWith(
        error: 'Please enter an integer between 5 and 25.',
        numberOfBoxes: 0,
        clickOrder: [],
        isReverting: false,
      ));
      return;
    }

    emit(state.copyWith(
      numberOfBoxes: intValue,
      error: null,
      clickOrder: [],
      isReverting: false,
    ));
  }

  void boxClicked(int id) {
    if (state.isReverting) {
      // If currently reverting, ignore clicks
      return;
    }

    final updatedClickOrder = List<int>.from(state.clickOrder);
    if (updatedClickOrder.contains(id)) {
      updatedClickOrder.remove(id);
    } else {
      updatedClickOrder.add(id);
    }

    emit(state.copyWith(
      clickOrder: updatedClickOrder,
      isReverting: false,
    ));

    if (updatedClickOrder.length == state.numberOfBoxes) {
      // If all boxes are clicked, reverse them to red in reverse order
      emit(state.copyWith(isReverting: true));
      revert();
    }
  }

  revert() {
    if (!state.isReverting) {
      return; // Only revert if currently in reverting state
    }

    final clickOrder = List<int>.from(state.clickOrder);
    Timer.periodic(const Duration(seconds: 1), (timer) {
      if (clickOrder.isEmpty) {
        timer.cancel();
        emit(state.copyWith(isReverting: false, clickOrder: []));
        return;
      }

      final id = clickOrder.removeLast();
      final updatedClickOrder = List<int>.from(state.clickOrder);
      updatedClickOrder.remove(id);

      emit(state.copyWith(clickOrder: updatedClickOrder));
    });
  }

  @override
  Future<void> close() {
    timer?.cancel();
    state.controller.dispose();
    return super.close();
  }

}
