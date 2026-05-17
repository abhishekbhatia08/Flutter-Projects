// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dashboard_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$DashboardState {

 TextEditingController get controller; int get numberOfBoxes; String? get error;// @Default([]) List<BoxModel> boxes,
 List<int> get clickOrder; bool get isReverting;
/// Create a copy of DashboardState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DashboardStateCopyWith<DashboardState> get copyWith => _$DashboardStateCopyWithImpl<DashboardState>(this as DashboardState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DashboardState&&(identical(other.controller, controller) || other.controller == controller)&&(identical(other.numberOfBoxes, numberOfBoxes) || other.numberOfBoxes == numberOfBoxes)&&(identical(other.error, error) || other.error == error)&&const DeepCollectionEquality().equals(other.clickOrder, clickOrder)&&(identical(other.isReverting, isReverting) || other.isReverting == isReverting));
}


@override
int get hashCode => Object.hash(runtimeType,controller,numberOfBoxes,error,const DeepCollectionEquality().hash(clickOrder),isReverting);

@override
String toString() {
  return 'DashboardState(controller: $controller, numberOfBoxes: $numberOfBoxes, error: $error, clickOrder: $clickOrder, isReverting: $isReverting)';
}


}

/// @nodoc
abstract mixin class $DashboardStateCopyWith<$Res>  {
  factory $DashboardStateCopyWith(DashboardState value, $Res Function(DashboardState) _then) = _$DashboardStateCopyWithImpl;
@useResult
$Res call({
 TextEditingController controller, int numberOfBoxes, String? error, List<int> clickOrder, bool isReverting
});




}
/// @nodoc
class _$DashboardStateCopyWithImpl<$Res>
    implements $DashboardStateCopyWith<$Res> {
  _$DashboardStateCopyWithImpl(this._self, this._then);

  final DashboardState _self;
  final $Res Function(DashboardState) _then;

/// Create a copy of DashboardState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? controller = null,Object? numberOfBoxes = null,Object? error = freezed,Object? clickOrder = null,Object? isReverting = null,}) {
  return _then(_self.copyWith(
controller: null == controller ? _self.controller : controller // ignore: cast_nullable_to_non_nullable
as TextEditingController,numberOfBoxes: null == numberOfBoxes ? _self.numberOfBoxes : numberOfBoxes // ignore: cast_nullable_to_non_nullable
as int,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,clickOrder: null == clickOrder ? _self.clickOrder : clickOrder // ignore: cast_nullable_to_non_nullable
as List<int>,isReverting: null == isReverting ? _self.isReverting : isReverting // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// @nodoc


class _Initial implements DashboardState {
  const _Initial({required this.controller, this.numberOfBoxes = 0, this.error, final  List<int> clickOrder = const [], this.isReverting = false}): _clickOrder = clickOrder;
  

@override final  TextEditingController controller;
@override@JsonKey() final  int numberOfBoxes;
@override final  String? error;
// @Default([]) List<BoxModel> boxes,
 final  List<int> _clickOrder;
// @Default([]) List<BoxModel> boxes,
@override@JsonKey() List<int> get clickOrder {
  if (_clickOrder is EqualUnmodifiableListView) return _clickOrder;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_clickOrder);
}

@override@JsonKey() final  bool isReverting;

/// Create a copy of DashboardState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InitialCopyWith<_Initial> get copyWith => __$InitialCopyWithImpl<_Initial>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial&&(identical(other.controller, controller) || other.controller == controller)&&(identical(other.numberOfBoxes, numberOfBoxes) || other.numberOfBoxes == numberOfBoxes)&&(identical(other.error, error) || other.error == error)&&const DeepCollectionEquality().equals(other._clickOrder, _clickOrder)&&(identical(other.isReverting, isReverting) || other.isReverting == isReverting));
}


@override
int get hashCode => Object.hash(runtimeType,controller,numberOfBoxes,error,const DeepCollectionEquality().hash(_clickOrder),isReverting);

@override
String toString() {
  return 'DashboardState.initial(controller: $controller, numberOfBoxes: $numberOfBoxes, error: $error, clickOrder: $clickOrder, isReverting: $isReverting)';
}


}

/// @nodoc
abstract mixin class _$InitialCopyWith<$Res> implements $DashboardStateCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) _then) = __$InitialCopyWithImpl;
@override @useResult
$Res call({
 TextEditingController controller, int numberOfBoxes, String? error, List<int> clickOrder, bool isReverting
});




}
/// @nodoc
class __$InitialCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(this._self, this._then);

  final _Initial _self;
  final $Res Function(_Initial) _then;

/// Create a copy of DashboardState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? controller = null,Object? numberOfBoxes = null,Object? error = freezed,Object? clickOrder = null,Object? isReverting = null,}) {
  return _then(_Initial(
controller: null == controller ? _self.controller : controller // ignore: cast_nullable_to_non_nullable
as TextEditingController,numberOfBoxes: null == numberOfBoxes ? _self.numberOfBoxes : numberOfBoxes // ignore: cast_nullable_to_non_nullable
as int,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,clickOrder: null == clickOrder ? _self._clickOrder : clickOrder // ignore: cast_nullable_to_non_nullable
as List<int>,isReverting: null == isReverting ? _self.isReverting : isReverting // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
