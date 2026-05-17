part of 'dashboard_cubit.dart';

@freezed
abstract class DashboardState with _$DashboardState {
  const factory DashboardState.initial({
    required TextEditingController controller,
    @Default(0) int numberOfBoxes,
    String? error,
    @Default([]) List<int> clickOrder,
    @Default(false) bool isReverting,
}) = _Initial;
}
