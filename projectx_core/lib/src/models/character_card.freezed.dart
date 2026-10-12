// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character_card.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CharacterCard {

 CharacterId get id; int get strength; int get survivalBonus; CharacterAbility get ability;
/// Create a copy of CharacterCard
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CharacterCardCopyWith<CharacterCard> get copyWith => _$CharacterCardCopyWithImpl<CharacterCard>(this as CharacterCard, _$identity);

  /// Serializes this CharacterCard to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CharacterCard;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CharacterCard&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.strength, _this.strength) || other.strength == _this.strength)&&(identical(other.survivalBonus, _this.survivalBonus) || other.survivalBonus == _this.survivalBonus)&&(identical(other.ability, _this.ability) || other.ability == _this.ability));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CharacterCard;
  return Object.hash(runtimeType,_this.id,_this.strength,_this.survivalBonus,_this.ability);
}

@override
String toString() {
  final _this = this as CharacterCard;
  return 'CharacterCard(id: ${_this.id}, strength: ${_this.strength}, survivalBonus: ${_this.survivalBonus}, ability: ${_this.ability})';
}


}

/// @nodoc
abstract mixin class $CharacterCardCopyWith<$Res>  {
  factory $CharacterCardCopyWith(CharacterCard value, $Res Function(CharacterCard) _then) = _$CharacterCardCopyWithImpl;
@useResult
$Res call({
 CharacterId id, int strength, int survivalBonus, CharacterAbility ability
});


$CharacterAbilityCopyWith<$Res> get ability;

}
/// @nodoc
class _$CharacterCardCopyWithImpl<$Res>
    implements $CharacterCardCopyWith<$Res> {
  _$CharacterCardCopyWithImpl(this._self, this._then);

  final CharacterCard _self;
  final $Res Function(CharacterCard) _then;

/// Create a copy of CharacterCard
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? strength = null,Object? survivalBonus = null,Object? ability = null,}) {
  return _then(CharacterCard(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as CharacterId,strength: null == strength ? _self.strength : strength // ignore: cast_nullable_to_non_nullable
as int,survivalBonus: null == survivalBonus ? _self.survivalBonus : survivalBonus // ignore: cast_nullable_to_non_nullable
as int,ability: null == ability ? _self.ability : ability // ignore: cast_nullable_to_non_nullable
as CharacterAbility,
  ));
}
/// Create a copy of CharacterCard
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CharacterAbilityCopyWith<$Res> get ability {
  
  return $CharacterAbilityCopyWith<$Res>(_self.ability, (value) {
    return _then(_self.copyWith(ability: value));
  });
}
}


/// Adds pattern-matching-related methods to [CharacterCard].
extension CharacterCardPatterns on CharacterCard {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CharacterCard value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CharacterCard() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CharacterCard value)  $default,){
final _that = this;
switch (_that) {
case _CharacterCard():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CharacterCard value)?  $default,){
final _that = this;
switch (_that) {
case _CharacterCard() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CharacterId id,  int strength,  int survivalBonus,  CharacterAbility ability)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CharacterCard() when $default != null:
return $default(_that.id,_that.strength,_that.survivalBonus,_that.ability);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CharacterId id,  int strength,  int survivalBonus,  CharacterAbility ability)  $default,) {final _that = this;
switch (_that) {
case _CharacterCard():
return $default(_that.id,_that.strength,_that.survivalBonus,_that.ability);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CharacterId id,  int strength,  int survivalBonus,  CharacterAbility ability)?  $default,) {final _that = this;
switch (_that) {
case _CharacterCard() when $default != null:
return $default(_that.id,_that.strength,_that.survivalBonus,_that.ability);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CharacterCard implements CharacterCard {
  const _CharacterCard({required this.id, required this.strength, required this.survivalBonus, required this.ability});
  factory _CharacterCard.fromJson(Map<String, dynamic> json) => _$CharacterCardFromJson(json);

@override final  CharacterId id;
@override final  int strength;
@override final  int survivalBonus;
@override final  CharacterAbility ability;

/// Create a copy of CharacterCard
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CharacterCardCopyWith<_CharacterCard> get copyWith => __$CharacterCardCopyWithImpl<_CharacterCard>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CharacterCardToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CharacterCard&&(identical(other.id, id) || other.id == id)&&(identical(other.strength, strength) || other.strength == strength)&&(identical(other.survivalBonus, survivalBonus) || other.survivalBonus == survivalBonus)&&(identical(other.ability, ability) || other.ability == ability));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,strength,survivalBonus,ability);
}

@override
String toString() {
    return 'CharacterCard(id: $id, strength: $strength, survivalBonus: $survivalBonus, ability: $ability)';
}


}

/// @nodoc
abstract mixin class _$CharacterCardCopyWith<$Res> implements $CharacterCardCopyWith<$Res> {
  factory _$CharacterCardCopyWith(_CharacterCard value, $Res Function(_CharacterCard) _then) = __$CharacterCardCopyWithImpl;
@override @useResult
$Res call({
 CharacterId id, int strength, int survivalBonus, CharacterAbility ability
});


@override $CharacterAbilityCopyWith<$Res> get ability;

}
/// @nodoc
class __$CharacterCardCopyWithImpl<$Res>
    implements _$CharacterCardCopyWith<$Res> {
  __$CharacterCardCopyWithImpl(this._self, this._then);

  final _CharacterCard _self;
  final $Res Function(_CharacterCard) _then;

/// Create a copy of CharacterCard
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? strength = null,Object? survivalBonus = null,Object? ability = null,}) {
  return _then(_CharacterCard(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as CharacterId,strength: null == strength ? _self.strength : strength // ignore: cast_nullable_to_non_nullable
as int,survivalBonus: null == survivalBonus ? _self.survivalBonus : survivalBonus // ignore: cast_nullable_to_non_nullable
as int,ability: null == ability ? _self.ability : ability // ignore: cast_nullable_to_non_nullable
as CharacterAbility,
  ));
}

/// Create a copy of CharacterCard
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CharacterAbilityCopyWith<$Res> get ability {
  
  return $CharacterAbilityCopyWith<$Res>(_self.ability, (value) {
    return _then(_self.copyWith(ability: value));
  });
}
}


/// @nodoc
mixin _$EnemyCard {

 CharacterId get id;
/// Create a copy of EnemyCard
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EnemyCardCopyWith<EnemyCard> get copyWith => _$EnemyCardCopyWithImpl<EnemyCard>(this as EnemyCard, _$identity);

  /// Serializes this EnemyCard to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as EnemyCard;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EnemyCard&&(identical(other.id, _this.id) || other.id == _this.id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as EnemyCard;
  return Object.hash(runtimeType,_this.id);
}

@override
String toString() {
  final _this = this as EnemyCard;
  return 'EnemyCard(id: ${_this.id})';
}


}

/// @nodoc
abstract mixin class $EnemyCardCopyWith<$Res>  {
  factory $EnemyCardCopyWith(EnemyCard value, $Res Function(EnemyCard) _then) = _$EnemyCardCopyWithImpl;
@useResult
$Res call({
 CharacterId id
});




}
/// @nodoc
class _$EnemyCardCopyWithImpl<$Res>
    implements $EnemyCardCopyWith<$Res> {
  _$EnemyCardCopyWithImpl(this._self, this._then);

  final EnemyCard _self;
  final $Res Function(EnemyCard) _then;

/// Create a copy of EnemyCard
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,}) {
  return _then(EnemyCard(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as CharacterId,
  ));
}

}


/// Adds pattern-matching-related methods to [EnemyCard].
extension EnemyCardPatterns on EnemyCard {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EnemyCard value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EnemyCard() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EnemyCard value)  $default,){
final _that = this;
switch (_that) {
case _EnemyCard():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EnemyCard value)?  $default,){
final _that = this;
switch (_that) {
case _EnemyCard() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CharacterId id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EnemyCard() when $default != null:
return $default(_that.id);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CharacterId id)  $default,) {final _that = this;
switch (_that) {
case _EnemyCard():
return $default(_that.id);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CharacterId id)?  $default,) {final _that = this;
switch (_that) {
case _EnemyCard() when $default != null:
return $default(_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EnemyCard implements EnemyCard {
  const _EnemyCard({required this.id});
  factory _EnemyCard.fromJson(Map<String, dynamic> json) => _$EnemyCardFromJson(json);

@override final  CharacterId id;

/// Create a copy of EnemyCard
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EnemyCardCopyWith<_EnemyCard> get copyWith => __$EnemyCardCopyWithImpl<_EnemyCard>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EnemyCardToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _EnemyCard&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id);
}

@override
String toString() {
    return 'EnemyCard(id: $id)';
}


}

/// @nodoc
abstract mixin class _$EnemyCardCopyWith<$Res> implements $EnemyCardCopyWith<$Res> {
  factory _$EnemyCardCopyWith(_EnemyCard value, $Res Function(_EnemyCard) _then) = __$EnemyCardCopyWithImpl;
@override @useResult
$Res call({
 CharacterId id
});




}
/// @nodoc
class __$EnemyCardCopyWithImpl<$Res>
    implements _$EnemyCardCopyWith<$Res> {
  __$EnemyCardCopyWithImpl(this._self, this._then);

  final _EnemyCard _self;
  final $Res Function(_EnemyCard) _then;

/// Create a copy of EnemyCard
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_EnemyCard(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as CharacterId,
  ));
}


}


/// @nodoc
mixin _$FriendCard {

 CharacterId get id;
/// Create a copy of FriendCard
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FriendCardCopyWith<FriendCard> get copyWith => _$FriendCardCopyWithImpl<FriendCard>(this as FriendCard, _$identity);

  /// Serializes this FriendCard to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as FriendCard;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FriendCard&&(identical(other.id, _this.id) || other.id == _this.id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as FriendCard;
  return Object.hash(runtimeType,_this.id);
}

@override
String toString() {
  final _this = this as FriendCard;
  return 'FriendCard(id: ${_this.id})';
}


}

/// @nodoc
abstract mixin class $FriendCardCopyWith<$Res>  {
  factory $FriendCardCopyWith(FriendCard value, $Res Function(FriendCard) _then) = _$FriendCardCopyWithImpl;
@useResult
$Res call({
 CharacterId id
});




}
/// @nodoc
class _$FriendCardCopyWithImpl<$Res>
    implements $FriendCardCopyWith<$Res> {
  _$FriendCardCopyWithImpl(this._self, this._then);

  final FriendCard _self;
  final $Res Function(FriendCard) _then;

/// Create a copy of FriendCard
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,}) {
  return _then(FriendCard(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as CharacterId,
  ));
}

}


/// Adds pattern-matching-related methods to [FriendCard].
extension FriendCardPatterns on FriendCard {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FriendCard value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FriendCard() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FriendCard value)  $default,){
final _that = this;
switch (_that) {
case _FriendCard():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FriendCard value)?  $default,){
final _that = this;
switch (_that) {
case _FriendCard() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CharacterId id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FriendCard() when $default != null:
return $default(_that.id);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CharacterId id)  $default,) {final _that = this;
switch (_that) {
case _FriendCard():
return $default(_that.id);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CharacterId id)?  $default,) {final _that = this;
switch (_that) {
case _FriendCard() when $default != null:
return $default(_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FriendCard implements FriendCard {
  const _FriendCard({required this.id});
  factory _FriendCard.fromJson(Map<String, dynamic> json) => _$FriendCardFromJson(json);

@override final  CharacterId id;

/// Create a copy of FriendCard
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FriendCardCopyWith<_FriendCard> get copyWith => __$FriendCardCopyWithImpl<_FriendCard>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FriendCardToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _FriendCard&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id);
}

@override
String toString() {
    return 'FriendCard(id: $id)';
}


}

/// @nodoc
abstract mixin class _$FriendCardCopyWith<$Res> implements $FriendCardCopyWith<$Res> {
  factory _$FriendCardCopyWith(_FriendCard value, $Res Function(_FriendCard) _then) = __$FriendCardCopyWithImpl;
@override @useResult
$Res call({
 CharacterId id
});




}
/// @nodoc
class __$FriendCardCopyWithImpl<$Res>
    implements _$FriendCardCopyWith<$Res> {
  __$FriendCardCopyWithImpl(this._self, this._then);

  final _FriendCard _self;
  final $Res Function(_FriendCard) _then;

/// Create a copy of FriendCard
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_FriendCard(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as CharacterId,
  ));
}


}

CharacterAbility _$CharacterAbilityFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'noAbility':
          return NoAbility.fromJson(
            json
          );
                case 'silentTheft':
          return SilentTheft.fromJson(
            json
          );
                case 'goodSwimmer':
          return GoodSwimmer.fromJson(
            json
          );
                case 'doubleValuableBonus':
          return DoubleValuableBonus.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'CharacterAbility',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$CharacterAbility {



  /// Serializes this CharacterAbility to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is CharacterAbility);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'CharacterAbility()';
}


}

/// @nodoc
class $CharacterAbilityCopyWith<$Res>  {
$CharacterAbilityCopyWith(CharacterAbility _, $Res Function(CharacterAbility) __);
}


/// Adds pattern-matching-related methods to [CharacterAbility].
extension CharacterAbilityPatterns on CharacterAbility {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( NoAbility value)?  noAbility,TResult Function( SilentTheft value)?  silentTheft,TResult Function( GoodSwimmer value)?  goodSwimmer,TResult Function( DoubleValuableBonus value)?  doubleValuableBonus,required TResult orElse(),}){
final _that = this;
switch (_that) {
case NoAbility() when noAbility != null:
return noAbility(_that);case SilentTheft() when silentTheft != null:
return silentTheft(_that);case GoodSwimmer() when goodSwimmer != null:
return goodSwimmer(_that);case DoubleValuableBonus() when doubleValuableBonus != null:
return doubleValuableBonus(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( NoAbility value)  noAbility,required TResult Function( SilentTheft value)  silentTheft,required TResult Function( GoodSwimmer value)  goodSwimmer,required TResult Function( DoubleValuableBonus value)  doubleValuableBonus,}){
final _that = this;
switch (_that) {
case NoAbility():
return noAbility(_that);case SilentTheft():
return silentTheft(_that);case GoodSwimmer():
return goodSwimmer(_that);case DoubleValuableBonus():
return doubleValuableBonus(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( NoAbility value)?  noAbility,TResult? Function( SilentTheft value)?  silentTheft,TResult? Function( GoodSwimmer value)?  goodSwimmer,TResult? Function( DoubleValuableBonus value)?  doubleValuableBonus,}){
final _that = this;
switch (_that) {
case NoAbility() when noAbility != null:
return noAbility(_that);case SilentTheft() when silentTheft != null:
return silentTheft(_that);case GoodSwimmer() when goodSwimmer != null:
return goodSwimmer(_that);case DoubleValuableBonus() when doubleValuableBonus != null:
return doubleValuableBonus(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  noAbility,TResult Function()?  silentTheft,TResult Function()?  goodSwimmer,TResult Function( ValuableType type)?  doubleValuableBonus,required TResult orElse(),}) {final _that = this;
switch (_that) {
case NoAbility() when noAbility != null:
return noAbility();case SilentTheft() when silentTheft != null:
return silentTheft();case GoodSwimmer() when goodSwimmer != null:
return goodSwimmer();case DoubleValuableBonus() when doubleValuableBonus != null:
return doubleValuableBonus(_that.type);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  noAbility,required TResult Function()  silentTheft,required TResult Function()  goodSwimmer,required TResult Function( ValuableType type)  doubleValuableBonus,}) {final _that = this;
switch (_that) {
case NoAbility():
return noAbility();case SilentTheft():
return silentTheft();case GoodSwimmer():
return goodSwimmer();case DoubleValuableBonus():
return doubleValuableBonus(_that.type);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  noAbility,TResult? Function()?  silentTheft,TResult? Function()?  goodSwimmer,TResult? Function( ValuableType type)?  doubleValuableBonus,}) {final _that = this;
switch (_that) {
case NoAbility() when noAbility != null:
return noAbility();case SilentTheft() when silentTheft != null:
return silentTheft();case GoodSwimmer() when goodSwimmer != null:
return goodSwimmer();case DoubleValuableBonus() when doubleValuableBonus != null:
return doubleValuableBonus(_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class NoAbility implements CharacterAbility {
  const NoAbility({ String? $type}): $type = $type ?? 'noAbility';
  factory NoAbility.fromJson(Map<String, dynamic> json) => _$NoAbilityFromJson(json);



@JsonKey(name: 'runtimeType')
final String $type;



@override
Map<String, dynamic> toJson() {
  return _$NoAbilityToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is NoAbility);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'CharacterAbility.noAbility()';
}


}




/// @nodoc
@JsonSerializable()

class SilentTheft implements CharacterAbility {
  const SilentTheft({ String? $type}): $type = $type ?? 'silentTheft';
  factory SilentTheft.fromJson(Map<String, dynamic> json) => _$SilentTheftFromJson(json);



@JsonKey(name: 'runtimeType')
final String $type;



@override
Map<String, dynamic> toJson() {
  return _$SilentTheftToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is SilentTheft);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'CharacterAbility.silentTheft()';
}


}




/// @nodoc
@JsonSerializable()

class GoodSwimmer implements CharacterAbility {
  const GoodSwimmer({ String? $type}): $type = $type ?? 'goodSwimmer';
  factory GoodSwimmer.fromJson(Map<String, dynamic> json) => _$GoodSwimmerFromJson(json);



@JsonKey(name: 'runtimeType')
final String $type;



@override
Map<String, dynamic> toJson() {
  return _$GoodSwimmerToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is GoodSwimmer);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'CharacterAbility.goodSwimmer()';
}


}




/// @nodoc
@JsonSerializable()

class DoubleValuableBonus implements CharacterAbility {
  const DoubleValuableBonus(this.type, { String? $type}): $type = $type ?? 'doubleValuableBonus';
  factory DoubleValuableBonus.fromJson(Map<String, dynamic> json) => _$DoubleValuableBonusFromJson(json);

 final  ValuableType type;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of CharacterAbility
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DoubleValuableBonusCopyWith<DoubleValuableBonus> get copyWith => _$DoubleValuableBonusCopyWithImpl<DoubleValuableBonus>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DoubleValuableBonusToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is DoubleValuableBonus&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,type);
}

@override
String toString() {
    return 'CharacterAbility.doubleValuableBonus(type: $type)';
}


}

/// @nodoc
abstract mixin class $DoubleValuableBonusCopyWith<$Res> implements $CharacterAbilityCopyWith<$Res> {
  factory $DoubleValuableBonusCopyWith(DoubleValuableBonus value, $Res Function(DoubleValuableBonus) _then) = _$DoubleValuableBonusCopyWithImpl;
@useResult
$Res call({
 ValuableType type
});




}
/// @nodoc
class _$DoubleValuableBonusCopyWithImpl<$Res>
    implements $DoubleValuableBonusCopyWith<$Res> {
  _$DoubleValuableBonusCopyWithImpl(this._self, this._then);

  final DoubleValuableBonus _self;
  final $Res Function(DoubleValuableBonus) _then;

/// Create a copy of CharacterAbility
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? type = null,}) {
  return _then(DoubleValuableBonus(
null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ValuableType,
  ));
}


}

// dart format on
