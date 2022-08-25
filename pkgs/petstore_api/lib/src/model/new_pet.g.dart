// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_pet.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NewPet extends NewPet {
  @override
  final PetType? type;
  @override
  final num? price;

  factory _$NewPet([void Function(NewPetBuilder)? updates]) =>
      (new NewPetBuilder()..update(updates))._build();

  _$NewPet._({this.type, this.price}) : super._();

  @override
  NewPet rebuild(void Function(NewPetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NewPetBuilder toBuilder() => new NewPetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NewPet && type == other.type && price == other.price;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), price.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NewPet')
          ..add('type', type)
          ..add('price', price))
        .toString();
  }
}

class NewPetBuilder implements Builder<NewPet, NewPetBuilder> {
  _$NewPet? _$v;

  PetType? _type;
  PetType? get type => _$this._type;
  set type(PetType? type) => _$this._type = type;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  NewPetBuilder() {
    NewPet._defaults(this);
  }

  NewPetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _price = $v.price;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NewPet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NewPet;
  }

  @override
  void update(void Function(NewPetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NewPet build() => _build();

  _$NewPet _build() {
    final _$result = _$v ?? new _$NewPet._(type: type, price: price);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
