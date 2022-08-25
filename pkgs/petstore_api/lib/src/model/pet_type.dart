//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pet_type.g.dart';

class PetType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'dog')
  static const PetType dog = _$dog;
  @BuiltValueEnumConst(wireName: r'cat')
  static const PetType cat = _$cat;
  @BuiltValueEnumConst(wireName: r'fish')
  static const PetType fish = _$fish;
  @BuiltValueEnumConst(wireName: r'bird')
  static const PetType bird = _$bird;
  @BuiltValueEnumConst(wireName: r'gecko')
  static const PetType gecko = _$gecko;

  static Serializer<PetType> get serializer => _$petTypeSerializer;

  const PetType._(String name): super(name);

  static BuiltSet<PetType> get values => _$values;
  static PetType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PetTypeMixin = Object with _$PetTypeMixin;

