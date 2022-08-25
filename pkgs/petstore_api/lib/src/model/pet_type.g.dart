// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pet_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PetType _$dog = const PetType._('dog');
const PetType _$cat = const PetType._('cat');
const PetType _$fish = const PetType._('fish');
const PetType _$bird = const PetType._('bird');
const PetType _$gecko = const PetType._('gecko');

PetType _$valueOf(String name) {
  switch (name) {
    case 'dog':
      return _$dog;
    case 'cat':
      return _$cat;
    case 'fish':
      return _$fish;
    case 'bird':
      return _$bird;
    case 'gecko':
      return _$gecko;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PetType> _$values = new BuiltSet<PetType>(const <PetType>[
  _$dog,
  _$cat,
  _$fish,
  _$bird,
  _$gecko,
]);

class _$PetTypeMeta {
  const _$PetTypeMeta();
  PetType get dog => _$dog;
  PetType get cat => _$cat;
  PetType get fish => _$fish;
  PetType get bird => _$bird;
  PetType get gecko => _$gecko;
  PetType valueOf(String name) => _$valueOf(name);
  BuiltSet<PetType> get values => _$values;
}

abstract class _$PetTypeMixin {
  // ignore: non_constant_identifier_names
  _$PetTypeMeta get PetType => const _$PetTypeMeta();
}

Serializer<PetType> _$petTypeSerializer = new _$PetTypeSerializer();

class _$PetTypeSerializer implements PrimitiveSerializer<PetType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'dog': 'dog',
    'cat': 'cat',
    'fish': 'fish',
    'bird': 'bird',
    'gecko': 'gecko',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'dog': 'dog',
    'cat': 'cat',
    'fish': 'fish',
    'bird': 'bird',
    'gecko': 'gecko',
  };

  @override
  final Iterable<Type> types = const <Type>[PetType];
  @override
  final String wireName = 'PetType';

  @override
  Object serialize(Serializers serializers, PetType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PetType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PetType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
