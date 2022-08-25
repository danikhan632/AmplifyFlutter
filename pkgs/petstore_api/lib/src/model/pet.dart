//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pet.g.dart';

/// Pet
///
/// Properties:
/// * [id] 
/// * [type] 
/// * [price] 
abstract class Pet implements Built<Pet, PetBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'type')
    String? get type;

    @BuiltValueField(wireName: r'price')
    num? get price;

    Pet._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PetBuilder b) => b;

    factory Pet([void updates(PetBuilder b)]) = _$Pet;

    @BuiltValueSerializer(custom: true)
    static Serializer<Pet> get serializer => _$PetSerializer();
}

class _$PetSerializer implements StructuredSerializer<Pet> {
    @override
    final Iterable<Type> types = const [Pet, _$Pet];

    @override
    final String wireName = r'Pet';

    @override
    Iterable<Object?> serialize(Serializers serializers, Pet object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(String)));
        }
        if (object.price != null) {
            result
                ..add(r'price')
                ..add(serializers.serialize(object.price,
                    specifiedType: const FullType(num)));
        }
        return result;
    }

    @override
    Pet deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PetBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.type = valueDes;
                    break;
                case r'price':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.price = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

