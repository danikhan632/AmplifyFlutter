// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pet.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Pet extends Pet {
  @override
  final int? id;
  @override
  final String? type;
  @override
  final num? price;

  factory _$Pet([void Function(PetBuilder)? updates]) =>
      (new PetBuilder()..update(updates))._build();

  _$Pet._({this.id, this.type, this.price}) : super._();

  @override
  Pet rebuild(void Function(PetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PetBuilder toBuilder() => new PetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Pet &&
        id == other.id &&
        type == other.type &&
        price == other.price;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), type.hashCode), price.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Pet')
          ..add('id', id)
          ..add('type', type)
          ..add('price', price))
        .toString();
  }
}

class PetBuilder implements Builder<Pet, PetBuilder> {
  _$Pet? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  PetBuilder() {
    Pet._defaults(this);
  }

  PetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _price = $v.price;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Pet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Pet;
  }

  @override
  void update(void Function(PetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Pet build() => _build();

  _$Pet _build() {
    final _$result = _$v ?? new _$Pet._(id: id, type: type, price: price);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
