//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:my_api/src/date_serializer.dart';
import 'package:my_api/src/model/date.dart';

import 'package:my_api/src/model/new_pet.dart';
import 'package:my_api/src/model/new_pet_response.dart';
import 'package:my_api/src/model/pet.dart';
import 'package:my_api/src/model/pet_type.dart';

part 'serializers.g.dart';

@SerializersFor([
  NewPet,
  NewPetResponse,
  Pet,
  PetType,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Pet)]),
        () => ListBuilder<Pet>(),
      )
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
