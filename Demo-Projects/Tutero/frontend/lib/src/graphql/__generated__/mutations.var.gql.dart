// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frontend/__generated__/serializers.gql.dart' as _i1;

part 'mutations.var.gql.g.dart';

abstract class GCreateCircuitVars
    implements Built<GCreateCircuitVars, GCreateCircuitVarsBuilder> {
  GCreateCircuitVars._();

  factory GCreateCircuitVars(
          [void Function(GCreateCircuitVarsBuilder b) updates]) =
      _$GCreateCircuitVars;

  String get title;
  static Serializer<GCreateCircuitVars> get serializer =>
      _$gCreateCircuitVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateCircuitVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateCircuitVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateCircuitVars.serializer,
        json,
      );
}

abstract class GCreateInputNodeVars
    implements Built<GCreateInputNodeVars, GCreateInputNodeVarsBuilder> {
  GCreateInputNodeVars._();

  factory GCreateInputNodeVars(
          [void Function(GCreateInputNodeVarsBuilder b) updates]) =
      _$GCreateInputNodeVars;

  String get circuitID;
  String? get title;
  static Serializer<GCreateInputNodeVars> get serializer =>
      _$gCreateInputNodeVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateInputNodeVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateInputNodeVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateInputNodeVars.serializer,
        json,
      );
}

abstract class GCreateOutputNodeVars
    implements Built<GCreateOutputNodeVars, GCreateOutputNodeVarsBuilder> {
  GCreateOutputNodeVars._();

  factory GCreateOutputNodeVars(
          [void Function(GCreateOutputNodeVarsBuilder b) updates]) =
      _$GCreateOutputNodeVars;

  String get circuitID;
  String? get title;
  static Serializer<GCreateOutputNodeVars> get serializer =>
      _$gCreateOutputNodeVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateOutputNodeVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateOutputNodeVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateOutputNodeVars.serializer,
        json,
      );
}

abstract class GCreateAndNodeVars
    implements Built<GCreateAndNodeVars, GCreateAndNodeVarsBuilder> {
  GCreateAndNodeVars._();

  factory GCreateAndNodeVars(
          [void Function(GCreateAndNodeVarsBuilder b) updates]) =
      _$GCreateAndNodeVars;

  String get circuitID;
  static Serializer<GCreateAndNodeVars> get serializer =>
      _$gCreateAndNodeVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateAndNodeVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateAndNodeVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateAndNodeVars.serializer,
        json,
      );
}

abstract class GCreateOrNodeVars
    implements Built<GCreateOrNodeVars, GCreateOrNodeVarsBuilder> {
  GCreateOrNodeVars._();

  factory GCreateOrNodeVars(
          [void Function(GCreateOrNodeVarsBuilder b) updates]) =
      _$GCreateOrNodeVars;

  String get circuitID;
  static Serializer<GCreateOrNodeVars> get serializer =>
      _$gCreateOrNodeVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateOrNodeVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateOrNodeVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateOrNodeVars.serializer,
        json,
      );
}

abstract class GCreateNotNodeVars
    implements Built<GCreateNotNodeVars, GCreateNotNodeVarsBuilder> {
  GCreateNotNodeVars._();

  factory GCreateNotNodeVars(
          [void Function(GCreateNotNodeVarsBuilder b) updates]) =
      _$GCreateNotNodeVars;

  String get circuitID;
  static Serializer<GCreateNotNodeVars> get serializer =>
      _$gCreateNotNodeVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateNotNodeVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateNotNodeVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateNotNodeVars.serializer,
        json,
      );
}

abstract class GCreateCircuitNodeVars
    implements Built<GCreateCircuitNodeVars, GCreateCircuitNodeVarsBuilder> {
  GCreateCircuitNodeVars._();

  factory GCreateCircuitNodeVars(
          [void Function(GCreateCircuitNodeVarsBuilder b) updates]) =
      _$GCreateCircuitNodeVars;

  String get circuitID;
  String get referencedCircuitID;
  static Serializer<GCreateCircuitNodeVars> get serializer =>
      _$gCreateCircuitNodeVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateCircuitNodeVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateCircuitNodeVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateCircuitNodeVars.serializer,
        json,
      );
}

abstract class GCreateEdgeVars
    implements Built<GCreateEdgeVars, GCreateEdgeVarsBuilder> {
  GCreateEdgeVars._();

  factory GCreateEdgeVars([void Function(GCreateEdgeVarsBuilder b) updates]) =
      _$GCreateEdgeVars;

  String get circuitID;
  String get sourceNodeID;
  String get targetNodeID;
  static Serializer<GCreateEdgeVars> get serializer =>
      _$gCreateEdgeVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEdgeVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEdgeVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEdgeVars.serializer,
        json,
      );
}
