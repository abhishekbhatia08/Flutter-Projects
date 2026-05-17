// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frontend/__generated__/schema.schema.gql.dart' as _i2;
import 'package:frontend/__generated__/serializers.gql.dart' as _i1;

part 'circuits.var.gql.g.dart';

abstract class GGetCircuitsVars
    implements Built<GGetCircuitsVars, GGetCircuitsVarsBuilder> {
  GGetCircuitsVars._();

  factory GGetCircuitsVars([void Function(GGetCircuitsVarsBuilder b) updates]) =
      _$GGetCircuitsVars;

  static Serializer<GGetCircuitsVars> get serializer =>
      _$gGetCircuitsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCircuitsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCircuitsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCircuitsVars.serializer,
        json,
      );
}

abstract class GGetCircuitVars
    implements Built<GGetCircuitVars, GGetCircuitVarsBuilder> {
  GGetCircuitVars._();

  factory GGetCircuitVars([void Function(GGetCircuitVarsBuilder b) updates]) =
      _$GGetCircuitVars;

  String get id;
  static Serializer<GGetCircuitVars> get serializer =>
      _$gGetCircuitVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCircuitVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetCircuitVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCircuitVars.serializer,
        json,
      );
}

abstract class GEvaluateCircuitVars
    implements Built<GEvaluateCircuitVars, GEvaluateCircuitVarsBuilder> {
  GEvaluateCircuitVars._();

  factory GEvaluateCircuitVars(
          [void Function(GEvaluateCircuitVarsBuilder b) updates]) =
      _$GEvaluateCircuitVars;

  String get circuitID;
  BuiltList<_i2.GInputNodeValue> get inputs;
  static Serializer<GEvaluateCircuitVars> get serializer =>
      _$gEvaluateCircuitVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEvaluateCircuitVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEvaluateCircuitVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEvaluateCircuitVars.serializer,
        json,
      );
}
