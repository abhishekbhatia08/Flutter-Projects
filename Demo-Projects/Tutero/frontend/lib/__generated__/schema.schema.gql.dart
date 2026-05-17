// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frontend/__generated__/serializers.gql.dart' as _i1;

part 'schema.schema.gql.g.dart';

abstract class GInputNodeValue
    implements Built<GInputNodeValue, GInputNodeValueBuilder> {
  GInputNodeValue._();

  factory GInputNodeValue([void Function(GInputNodeValueBuilder b) updates]) =
      _$GInputNodeValue;

  String get nodeID;
  bool get value;
  static Serializer<GInputNodeValue> get serializer =>
      _$gInputNodeValueSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInputNodeValue.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInputNodeValue? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInputNodeValue.serializer,
        json,
      );
}

const Map<String, Set<String>> possibleTypesMap = {
  'Node': {
    'InputNode',
    'OutputNode',
    'AndNode',
    'OrNode',
    'NotNode',
    'CircuitNode',
  }
};
