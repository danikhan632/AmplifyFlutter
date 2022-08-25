//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:my_api/src/model/pet.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'new_pet_response.g.dart';

/// NewPetResponse
///
/// Properties:
/// * [pet] 
/// * [message] 
abstract class NewPetResponse implements Built<NewPetResponse, NewPetResponseBuilder> {
    @BuiltValueField(wireName: r'pet')
    Pet? get pet;

    @BuiltValueField(wireName: r'message')
    String? get message;

    NewPetResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NewPetResponseBuilder b) => b;

    factory NewPetResponse([void updates(NewPetResponseBuilder b)]) = _$NewPetResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<NewPetResponse> get serializer => _$NewPetResponseSerializer();
}

class _$NewPetResponseSerializer implements StructuredSerializer<NewPetResponse> {
    @override
    final Iterable<Type> types = const [NewPetResponse, _$NewPetResponse];

    @override
    final String wireName = r'NewPetResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, NewPetResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.pet != null) {
            result
                ..add(r'pet')
                ..add(serializers.serialize(object.pet,
                    specifiedType: const FullType(Pet)));
        }
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    NewPetResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NewPetResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'pet':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Pet)) as Pet;
                    result.pet.replace(valueDes);
                    break;
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.message = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

