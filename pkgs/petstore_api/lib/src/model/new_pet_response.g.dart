// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_pet_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NewPetResponse extends NewPetResponse {
  @override
  final Pet? pet;
  @override
  final String? message;

  factory _$NewPetResponse([void Function(NewPetResponseBuilder)? updates]) =>
      (new NewPetResponseBuilder()..update(updates))._build();

  _$NewPetResponse._({this.pet, this.message}) : super._();

  @override
  NewPetResponse rebuild(void Function(NewPetResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NewPetResponseBuilder toBuilder() =>
      new NewPetResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NewPetResponse &&
        pet == other.pet &&
        message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, pet.hashCode), message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NewPetResponse')
          ..add('pet', pet)
          ..add('message', message))
        .toString();
  }
}

class NewPetResponseBuilder
    implements Builder<NewPetResponse, NewPetResponseBuilder> {
  _$NewPetResponse? _$v;

  PetBuilder? _pet;
  PetBuilder get pet => _$this._pet ??= new PetBuilder();
  set pet(PetBuilder? pet) => _$this._pet = pet;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  NewPetResponseBuilder() {
    NewPetResponse._defaults(this);
  }

  NewPetResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pet = $v.pet?.toBuilder();
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NewPetResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NewPetResponse;
  }

  @override
  void update(void Function(NewPetResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NewPetResponse build() => _build();

  _$NewPetResponse _build() {
    _$NewPetResponse _$result;
    try {
      _$result =
          _$v ?? new _$NewPetResponse._(pet: _pet?.build(), message: message);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pet';
        _pet?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NewPetResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
