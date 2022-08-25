//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:my_api/src/model/pet_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'new_pet.g.dart';

/// NewPet
///
/// Properties:
/// * [type] 
/// * [price] 
abstract class NewPet implements Built<NewPet, NewPetBuilder> {
    @BuiltValueField(wireName: r'type')
    PetType? get type;
    // enum typeEnum {  dog,  cat,  fish,  bird,  gecko,  };

    @BuiltValueField(wireName: r'price')
    num? get price;

    NewPet._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NewPetBuilder b) => b;

    factory NewPet([void updates(NewPetBuilder b)]) = _$NewPet;

    @BuiltValueSerializer(custom: true)
    static Serializer<NewPet> get serializer => _$NewPetSerializer();
}

class _$NewPetSerializer implements StructuredSerializer<NewPet> {
    @override
    final Iterable<Type> types = const [NewPet, _$NewPet];

    @override
    final String wireName = r'NewPet';

    @override
    Iterable<Object?> serialize(Serializers serializers, NewPet object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(PetType)));
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
    NewPet deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NewPetBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PetType)) as PetType;
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

