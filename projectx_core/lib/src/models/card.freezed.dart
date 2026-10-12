// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'card.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
Card _$CardFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'weapon':
          return WeaponCard.fromJson(
            json
          );
                case 'medKitCard':
          return MedkitCard.fromJson(
            json
          );
                case 'sharkBaitCard':
          return SharkBaitCard.fromJson(
            json
          );
                case 'umbrellaCard':
          return UmbrellaCard.fromJson(
            json
          );
                case 'waterCard':
          return WaterCard.fromJson(
            json
          );
                case 'valuableCard':
          return ValuableCard.fromJson(
            json
          );
                case 'lifePreserverCard':
          return LifePreserverCard.fromJson(
            json
          );
                case 'compassCard':
          return CompassCard.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'Card',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$Card {

 String get id;
/// Create a copy of Card
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CardCopyWith<Card> get copyWith => _$CardCopyWithImpl<Card>(this as Card, _$identity);

  /// Serializes this Card to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as Card;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Card&&(identical(other.id, _this.id) || other.id == _this.id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as Card;
  return Object.hash(runtimeType,_this.id);
}

@override
String toString() {
  final _this = this as Card;
  return 'Card(id: ${_this.id})';
}


}

/// @nodoc
abstract mixin class $CardCopyWith<$Res>  {
  factory $CardCopyWith(Card value, $Res Function(Card) _then) = _$CardCopyWithImpl;
@useResult
$Res call({
 String id
});




}
/// @nodoc
class _$CardCopyWithImpl<$Res>
    implements $CardCopyWith<$Res> {
  _$CardCopyWithImpl(this._self, this._then);

  final Card _self;
  final $Res Function(Card) _then;

/// Create a copy of Card
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Card].
extension CardPatterns on Card {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( WeaponCard value)?  weapon,TResult Function( MedkitCard value)?  medKitCard,TResult Function( SharkBaitCard value)?  sharkBaitCard,TResult Function( UmbrellaCard value)?  umbrellaCard,TResult Function( WaterCard value)?  waterCard,TResult Function( ValuableCard value)?  valuableCard,TResult Function( LifePreserverCard value)?  lifePreserverCard,TResult Function( CompassCard value)?  compassCard,required TResult orElse(),}){
final _that = this;
switch (_that) {
case WeaponCard() when weapon != null:
return weapon(_that);case MedkitCard() when medKitCard != null:
return medKitCard(_that);case SharkBaitCard() when sharkBaitCard != null:
return sharkBaitCard(_that);case UmbrellaCard() when umbrellaCard != null:
return umbrellaCard(_that);case WaterCard() when waterCard != null:
return waterCard(_that);case ValuableCard() when valuableCard != null:
return valuableCard(_that);case LifePreserverCard() when lifePreserverCard != null:
return lifePreserverCard(_that);case CompassCard() when compassCard != null:
return compassCard(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( WeaponCard value)  weapon,required TResult Function( MedkitCard value)  medKitCard,required TResult Function( SharkBaitCard value)  sharkBaitCard,required TResult Function( UmbrellaCard value)  umbrellaCard,required TResult Function( WaterCard value)  waterCard,required TResult Function( ValuableCard value)  valuableCard,required TResult Function( LifePreserverCard value)  lifePreserverCard,required TResult Function( CompassCard value)  compassCard,}){
final _that = this;
switch (_that) {
case WeaponCard():
return weapon(_that);case MedkitCard():
return medKitCard(_that);case SharkBaitCard():
return sharkBaitCard(_that);case UmbrellaCard():
return umbrellaCard(_that);case WaterCard():
return waterCard(_that);case ValuableCard():
return valuableCard(_that);case LifePreserverCard():
return lifePreserverCard(_that);case CompassCard():
return compassCard(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( WeaponCard value)?  weapon,TResult? Function( MedkitCard value)?  medKitCard,TResult? Function( SharkBaitCard value)?  sharkBaitCard,TResult? Function( UmbrellaCard value)?  umbrellaCard,TResult? Function( WaterCard value)?  waterCard,TResult? Function( ValuableCard value)?  valuableCard,TResult? Function( LifePreserverCard value)?  lifePreserverCard,TResult? Function( CompassCard value)?  compassCard,}){
final _that = this;
switch (_that) {
case WeaponCard() when weapon != null:
return weapon(_that);case MedkitCard() when medKitCard != null:
return medKitCard(_that);case SharkBaitCard() when sharkBaitCard != null:
return sharkBaitCard(_that);case UmbrellaCard() when umbrellaCard != null:
return umbrellaCard(_that);case WaterCard() when waterCard != null:
return waterCard(_that);case ValuableCard() when valuableCard != null:
return valuableCard(_that);case LifePreserverCard() when lifePreserverCard != null:
return lifePreserverCard(_that);case CompassCard() when compassCard != null:
return compassCard(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String id,  Weapons weaponType,  int power)?  weapon,TResult Function( String id)?  medKitCard,TResult Function( String id)?  sharkBaitCard,TResult Function( String id)?  umbrellaCard,TResult Function( String id)?  waterCard,TResult Function( String id,  ValuableType type,  int scoreValue)?  valuableCard,TResult Function( String id)?  lifePreserverCard,TResult Function( String id)?  compassCard,required TResult orElse(),}) {final _that = this;
switch (_that) {
case WeaponCard() when weapon != null:
return weapon(_that.id,_that.weaponType,_that.power);case MedkitCard() when medKitCard != null:
return medKitCard(_that.id);case SharkBaitCard() when sharkBaitCard != null:
return sharkBaitCard(_that.id);case UmbrellaCard() when umbrellaCard != null:
return umbrellaCard(_that.id);case WaterCard() when waterCard != null:
return waterCard(_that.id);case ValuableCard() when valuableCard != null:
return valuableCard(_that.id,_that.type,_that.scoreValue);case LifePreserverCard() when lifePreserverCard != null:
return lifePreserverCard(_that.id);case CompassCard() when compassCard != null:
return compassCard(_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String id,  Weapons weaponType,  int power)  weapon,required TResult Function( String id)  medKitCard,required TResult Function( String id)  sharkBaitCard,required TResult Function( String id)  umbrellaCard,required TResult Function( String id)  waterCard,required TResult Function( String id,  ValuableType type,  int scoreValue)  valuableCard,required TResult Function( String id)  lifePreserverCard,required TResult Function( String id)  compassCard,}) {final _that = this;
switch (_that) {
case WeaponCard():
return weapon(_that.id,_that.weaponType,_that.power);case MedkitCard():
return medKitCard(_that.id);case SharkBaitCard():
return sharkBaitCard(_that.id);case UmbrellaCard():
return umbrellaCard(_that.id);case WaterCard():
return waterCard(_that.id);case ValuableCard():
return valuableCard(_that.id,_that.type,_that.scoreValue);case LifePreserverCard():
return lifePreserverCard(_that.id);case CompassCard():
return compassCard(_that.id);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String id,  Weapons weaponType,  int power)?  weapon,TResult? Function( String id)?  medKitCard,TResult? Function( String id)?  sharkBaitCard,TResult? Function( String id)?  umbrellaCard,TResult? Function( String id)?  waterCard,TResult? Function( String id,  ValuableType type,  int scoreValue)?  valuableCard,TResult? Function( String id)?  lifePreserverCard,TResult? Function( String id)?  compassCard,}) {final _that = this;
switch (_that) {
case WeaponCard() when weapon != null:
return weapon(_that.id,_that.weaponType,_that.power);case MedkitCard() when medKitCard != null:
return medKitCard(_that.id);case SharkBaitCard() when sharkBaitCard != null:
return sharkBaitCard(_that.id);case UmbrellaCard() when umbrellaCard != null:
return umbrellaCard(_that.id);case WaterCard() when waterCard != null:
return waterCard(_that.id);case ValuableCard() when valuableCard != null:
return valuableCard(_that.id,_that.type,_that.scoreValue);case LifePreserverCard() when lifePreserverCard != null:
return lifePreserverCard(_that.id);case CompassCard() when compassCard != null:
return compassCard(_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class WeaponCard implements Card {
  const WeaponCard(this.id, this.weaponType, this.power, { String? $type}): $type = $type ?? 'weapon';
  factory WeaponCard.fromJson(Map<String, dynamic> json) => _$WeaponCardFromJson(json);

@override final  String id;
 final  Weapons weaponType;
 final  int power;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of Card
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WeaponCardCopyWith<WeaponCard> get copyWith => _$WeaponCardCopyWithImpl<WeaponCard>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WeaponCardToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is WeaponCard&&(identical(other.id, id) || other.id == id)&&(identical(other.weaponType, weaponType) || other.weaponType == weaponType)&&(identical(other.power, power) || other.power == power));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,weaponType,power);
}

@override
String toString() {
    return 'Card.weapon(id: $id, weaponType: $weaponType, power: $power)';
}


}

/// @nodoc
abstract mixin class $WeaponCardCopyWith<$Res> implements $CardCopyWith<$Res> {
  factory $WeaponCardCopyWith(WeaponCard value, $Res Function(WeaponCard) _then) = _$WeaponCardCopyWithImpl;
@override @useResult
$Res call({
 String id, Weapons weaponType, int power
});




}
/// @nodoc
class _$WeaponCardCopyWithImpl<$Res>
    implements $WeaponCardCopyWith<$Res> {
  _$WeaponCardCopyWithImpl(this._self, this._then);

  final WeaponCard _self;
  final $Res Function(WeaponCard) _then;

/// Create a copy of Card
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? weaponType = null,Object? power = null,}) {
  return _then(WeaponCard(
null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,null == weaponType ? _self.weaponType : weaponType // ignore: cast_nullable_to_non_nullable
as Weapons,null == power ? _self.power : power // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
@JsonSerializable()

class MedkitCard implements Card {
  const MedkitCard(this.id, { String? $type}): $type = $type ?? 'medKitCard';
  factory MedkitCard.fromJson(Map<String, dynamic> json) => _$MedkitCardFromJson(json);

@override final  String id;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of Card
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MedkitCardCopyWith<MedkitCard> get copyWith => _$MedkitCardCopyWithImpl<MedkitCard>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MedkitCardToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is MedkitCard&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id);
}

@override
String toString() {
    return 'Card.medKitCard(id: $id)';
}


}

/// @nodoc
abstract mixin class $MedkitCardCopyWith<$Res> implements $CardCopyWith<$Res> {
  factory $MedkitCardCopyWith(MedkitCard value, $Res Function(MedkitCard) _then) = _$MedkitCardCopyWithImpl;
@override @useResult
$Res call({
 String id
});




}
/// @nodoc
class _$MedkitCardCopyWithImpl<$Res>
    implements $MedkitCardCopyWith<$Res> {
  _$MedkitCardCopyWithImpl(this._self, this._then);

  final MedkitCard _self;
  final $Res Function(MedkitCard) _then;

/// Create a copy of Card
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(MedkitCard(
null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class SharkBaitCard implements Card {
  const SharkBaitCard(this.id, { String? $type}): $type = $type ?? 'sharkBaitCard';
  factory SharkBaitCard.fromJson(Map<String, dynamic> json) => _$SharkBaitCardFromJson(json);

@override final  String id;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of Card
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SharkBaitCardCopyWith<SharkBaitCard> get copyWith => _$SharkBaitCardCopyWithImpl<SharkBaitCard>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SharkBaitCardToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is SharkBaitCard&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id);
}

@override
String toString() {
    return 'Card.sharkBaitCard(id: $id)';
}


}

/// @nodoc
abstract mixin class $SharkBaitCardCopyWith<$Res> implements $CardCopyWith<$Res> {
  factory $SharkBaitCardCopyWith(SharkBaitCard value, $Res Function(SharkBaitCard) _then) = _$SharkBaitCardCopyWithImpl;
@override @useResult
$Res call({
 String id
});




}
/// @nodoc
class _$SharkBaitCardCopyWithImpl<$Res>
    implements $SharkBaitCardCopyWith<$Res> {
  _$SharkBaitCardCopyWithImpl(this._self, this._then);

  final SharkBaitCard _self;
  final $Res Function(SharkBaitCard) _then;

/// Create a copy of Card
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(SharkBaitCard(
null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class UmbrellaCard implements Card {
  const UmbrellaCard(this.id, { String? $type}): $type = $type ?? 'umbrellaCard';
  factory UmbrellaCard.fromJson(Map<String, dynamic> json) => _$UmbrellaCardFromJson(json);

@override final  String id;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of Card
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UmbrellaCardCopyWith<UmbrellaCard> get copyWith => _$UmbrellaCardCopyWithImpl<UmbrellaCard>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UmbrellaCardToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is UmbrellaCard&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id);
}

@override
String toString() {
    return 'Card.umbrellaCard(id: $id)';
}


}

/// @nodoc
abstract mixin class $UmbrellaCardCopyWith<$Res> implements $CardCopyWith<$Res> {
  factory $UmbrellaCardCopyWith(UmbrellaCard value, $Res Function(UmbrellaCard) _then) = _$UmbrellaCardCopyWithImpl;
@override @useResult
$Res call({
 String id
});




}
/// @nodoc
class _$UmbrellaCardCopyWithImpl<$Res>
    implements $UmbrellaCardCopyWith<$Res> {
  _$UmbrellaCardCopyWithImpl(this._self, this._then);

  final UmbrellaCard _self;
  final $Res Function(UmbrellaCard) _then;

/// Create a copy of Card
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(UmbrellaCard(
null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class WaterCard implements Card {
  const WaterCard(this.id, { String? $type}): $type = $type ?? 'waterCard';
  factory WaterCard.fromJson(Map<String, dynamic> json) => _$WaterCardFromJson(json);

@override final  String id;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of Card
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WaterCardCopyWith<WaterCard> get copyWith => _$WaterCardCopyWithImpl<WaterCard>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WaterCardToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is WaterCard&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id);
}

@override
String toString() {
    return 'Card.waterCard(id: $id)';
}


}

/// @nodoc
abstract mixin class $WaterCardCopyWith<$Res> implements $CardCopyWith<$Res> {
  factory $WaterCardCopyWith(WaterCard value, $Res Function(WaterCard) _then) = _$WaterCardCopyWithImpl;
@override @useResult
$Res call({
 String id
});




}
/// @nodoc
class _$WaterCardCopyWithImpl<$Res>
    implements $WaterCardCopyWith<$Res> {
  _$WaterCardCopyWithImpl(this._self, this._then);

  final WaterCard _self;
  final $Res Function(WaterCard) _then;

/// Create a copy of Card
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(WaterCard(
null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class ValuableCard implements Card {
  const ValuableCard(this.id, this.type, this.scoreValue, { String? $type}): $type = $type ?? 'valuableCard';
  factory ValuableCard.fromJson(Map<String, dynamic> json) => _$ValuableCardFromJson(json);

@override final  String id;
 final  ValuableType type;
 final  int scoreValue;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of Card
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ValuableCardCopyWith<ValuableCard> get copyWith => _$ValuableCardCopyWithImpl<ValuableCard>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ValuableCardToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is ValuableCard&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.scoreValue, scoreValue) || other.scoreValue == scoreValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,type,scoreValue);
}

@override
String toString() {
    return 'Card.valuableCard(id: $id, type: $type, scoreValue: $scoreValue)';
}


}

/// @nodoc
abstract mixin class $ValuableCardCopyWith<$Res> implements $CardCopyWith<$Res> {
  factory $ValuableCardCopyWith(ValuableCard value, $Res Function(ValuableCard) _then) = _$ValuableCardCopyWithImpl;
@override @useResult
$Res call({
 String id, ValuableType type, int scoreValue
});




}
/// @nodoc
class _$ValuableCardCopyWithImpl<$Res>
    implements $ValuableCardCopyWith<$Res> {
  _$ValuableCardCopyWithImpl(this._self, this._then);

  final ValuableCard _self;
  final $Res Function(ValuableCard) _then;

/// Create a copy of Card
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? type = null,Object? scoreValue = null,}) {
  return _then(ValuableCard(
null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ValuableType,null == scoreValue ? _self.scoreValue : scoreValue // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
@JsonSerializable()

class LifePreserverCard implements Card {
  const LifePreserverCard(this.id, { String? $type}): $type = $type ?? 'lifePreserverCard';
  factory LifePreserverCard.fromJson(Map<String, dynamic> json) => _$LifePreserverCardFromJson(json);

@override final  String id;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of Card
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LifePreserverCardCopyWith<LifePreserverCard> get copyWith => _$LifePreserverCardCopyWithImpl<LifePreserverCard>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LifePreserverCardToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is LifePreserverCard&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id);
}

@override
String toString() {
    return 'Card.lifePreserverCard(id: $id)';
}


}

/// @nodoc
abstract mixin class $LifePreserverCardCopyWith<$Res> implements $CardCopyWith<$Res> {
  factory $LifePreserverCardCopyWith(LifePreserverCard value, $Res Function(LifePreserverCard) _then) = _$LifePreserverCardCopyWithImpl;
@override @useResult
$Res call({
 String id
});




}
/// @nodoc
class _$LifePreserverCardCopyWithImpl<$Res>
    implements $LifePreserverCardCopyWith<$Res> {
  _$LifePreserverCardCopyWithImpl(this._self, this._then);

  final LifePreserverCard _self;
  final $Res Function(LifePreserverCard) _then;

/// Create a copy of Card
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(LifePreserverCard(
null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class CompassCard implements Card {
  const CompassCard(this.id, { String? $type}): $type = $type ?? 'compassCard';
  factory CompassCard.fromJson(Map<String, dynamic> json) => _$CompassCardFromJson(json);

@override final  String id;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of Card
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CompassCardCopyWith<CompassCard> get copyWith => _$CompassCardCopyWithImpl<CompassCard>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CompassCardToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is CompassCard&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id);
}

@override
String toString() {
    return 'Card.compassCard(id: $id)';
}


}

/// @nodoc
abstract mixin class $CompassCardCopyWith<$Res> implements $CardCopyWith<$Res> {
  factory $CompassCardCopyWith(CompassCard value, $Res Function(CompassCard) _then) = _$CompassCardCopyWithImpl;
@override @useResult
$Res call({
 String id
});




}
/// @nodoc
class _$CompassCardCopyWithImpl<$Res>
    implements $CompassCardCopyWith<$Res> {
  _$CompassCardCopyWithImpl(this._self, this._then);

  final CompassCard _self;
  final $Res Function(CompassCard) _then;

/// Create a copy of Card
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(CompassCard(
null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$NavigationCard {

 String get id; Overboard get overboard; bool get hasOarIcon; bool get hasFightIcon; Set<CharacterId> get thirstNames; BirdMarker get birdMarker;
/// Create a copy of NavigationCard
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NavigationCardCopyWith<NavigationCard> get copyWith => _$NavigationCardCopyWithImpl<NavigationCard>(this as NavigationCard, _$identity);

  /// Serializes this NavigationCard to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as NavigationCard;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NavigationCard&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.overboard, _this.overboard) || other.overboard == _this.overboard)&&(identical(other.hasOarIcon, _this.hasOarIcon) || other.hasOarIcon == _this.hasOarIcon)&&(identical(other.hasFightIcon, _this.hasFightIcon) || other.hasFightIcon == _this.hasFightIcon)&&const DeepCollectionEquality().equals(other.thirstNames, _this.thirstNames)&&(identical(other.birdMarker, _this.birdMarker) || other.birdMarker == _this.birdMarker));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as NavigationCard;
  return Object.hash(runtimeType,_this.id,_this.overboard,_this.hasOarIcon,_this.hasFightIcon,const DeepCollectionEquality().hash(_this.thirstNames),_this.birdMarker);
}

@override
String toString() {
  final _this = this as NavigationCard;
  return 'NavigationCard(id: ${_this.id}, overboard: ${_this.overboard}, hasOarIcon: ${_this.hasOarIcon}, hasFightIcon: ${_this.hasFightIcon}, thirstNames: ${_this.thirstNames}, birdMarker: ${_this.birdMarker})';
}


}

/// @nodoc
abstract mixin class $NavigationCardCopyWith<$Res>  {
  factory $NavigationCardCopyWith(NavigationCard value, $Res Function(NavigationCard) _then) = _$NavigationCardCopyWithImpl;
@useResult
$Res call({
 String id, Overboard overboard, bool hasOarIcon, bool hasFightIcon, Set<CharacterId> thirstNames, BirdMarker birdMarker
});


$OverboardCopyWith<$Res> get overboard;

}
/// @nodoc
class _$NavigationCardCopyWithImpl<$Res>
    implements $NavigationCardCopyWith<$Res> {
  _$NavigationCardCopyWithImpl(this._self, this._then);

  final NavigationCard _self;
  final $Res Function(NavigationCard) _then;

/// Create a copy of NavigationCard
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? overboard = null,Object? hasOarIcon = null,Object? hasFightIcon = null,Object? thirstNames = null,Object? birdMarker = null,}) {
  return _then(NavigationCard(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,overboard: null == overboard ? _self.overboard : overboard // ignore: cast_nullable_to_non_nullable
as Overboard,hasOarIcon: null == hasOarIcon ? _self.hasOarIcon : hasOarIcon // ignore: cast_nullable_to_non_nullable
as bool,hasFightIcon: null == hasFightIcon ? _self.hasFightIcon : hasFightIcon // ignore: cast_nullable_to_non_nullable
as bool,thirstNames: null == thirstNames ? _self.thirstNames : thirstNames // ignore: cast_nullable_to_non_nullable
as Set<CharacterId>,birdMarker: null == birdMarker ? _self.birdMarker : birdMarker // ignore: cast_nullable_to_non_nullable
as BirdMarker,
  ));
}
/// Create a copy of NavigationCard
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OverboardCopyWith<$Res> get overboard {
  
  return $OverboardCopyWith<$Res>(_self.overboard, (value) {
    return _then(_self.copyWith(overboard: value));
  });
}
}


/// Adds pattern-matching-related methods to [NavigationCard].
extension NavigationCardPatterns on NavigationCard {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NavigationCard value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NavigationCard() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NavigationCard value)  $default,){
final _that = this;
switch (_that) {
case _NavigationCard():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NavigationCard value)?  $default,){
final _that = this;
switch (_that) {
case _NavigationCard() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  Overboard overboard,  bool hasOarIcon,  bool hasFightIcon,  Set<CharacterId> thirstNames,  BirdMarker birdMarker)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NavigationCard() when $default != null:
return $default(_that.id,_that.overboard,_that.hasOarIcon,_that.hasFightIcon,_that.thirstNames,_that.birdMarker);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  Overboard overboard,  bool hasOarIcon,  bool hasFightIcon,  Set<CharacterId> thirstNames,  BirdMarker birdMarker)  $default,) {final _that = this;
switch (_that) {
case _NavigationCard():
return $default(_that.id,_that.overboard,_that.hasOarIcon,_that.hasFightIcon,_that.thirstNames,_that.birdMarker);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  Overboard overboard,  bool hasOarIcon,  bool hasFightIcon,  Set<CharacterId> thirstNames,  BirdMarker birdMarker)?  $default,) {final _that = this;
switch (_that) {
case _NavigationCard() when $default != null:
return $default(_that.id,_that.overboard,_that.hasOarIcon,_that.hasFightIcon,_that.thirstNames,_that.birdMarker);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NavigationCard implements NavigationCard {
  const _NavigationCard({required this.id, required this.overboard, this.hasOarIcon = false, this.hasFightIcon = false,  Set<CharacterId> thirstNames = const {}, this.birdMarker = BirdMarker.none}): _thirstNames = thirstNames;
  factory _NavigationCard.fromJson(Map<String, dynamic> json) => _$NavigationCardFromJson(json);

@override final  String id;
@override final  Overboard overboard;
@override@JsonKey() final  bool hasOarIcon;
@override@JsonKey() final  bool hasFightIcon;
 final  Set<CharacterId> _thirstNames;
@override@JsonKey() Set<CharacterId> get thirstNames {
  if (_thirstNames is EqualUnmodifiableSetView) return _thirstNames;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableSetView(_thirstNames);
}

@override@JsonKey() final  BirdMarker birdMarker;

/// Create a copy of NavigationCard
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NavigationCardCopyWith<_NavigationCard> get copyWith => __$NavigationCardCopyWithImpl<_NavigationCard>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NavigationCardToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _NavigationCard&&(identical(other.id, id) || other.id == id)&&(identical(other.overboard, overboard) || other.overboard == overboard)&&(identical(other.hasOarIcon, hasOarIcon) || other.hasOarIcon == hasOarIcon)&&(identical(other.hasFightIcon, hasFightIcon) || other.hasFightIcon == hasFightIcon)&&const DeepCollectionEquality().equals(other.thirstNames, _thirstNames)&&(identical(other.birdMarker, birdMarker) || other.birdMarker == birdMarker));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,overboard,hasOarIcon,hasFightIcon,const DeepCollectionEquality().hash(_thirstNames),birdMarker);
}

@override
String toString() {
    return 'NavigationCard(id: $id, overboard: $overboard, hasOarIcon: $hasOarIcon, hasFightIcon: $hasFightIcon, thirstNames: $thirstNames, birdMarker: $birdMarker)';
}


}

/// @nodoc
abstract mixin class _$NavigationCardCopyWith<$Res> implements $NavigationCardCopyWith<$Res> {
  factory _$NavigationCardCopyWith(_NavigationCard value, $Res Function(_NavigationCard) _then) = __$NavigationCardCopyWithImpl;
@override @useResult
$Res call({
 String id, Overboard overboard, bool hasOarIcon, bool hasFightIcon, Set<CharacterId> thirstNames, BirdMarker birdMarker
});


@override $OverboardCopyWith<$Res> get overboard;

}
/// @nodoc
class __$NavigationCardCopyWithImpl<$Res>
    implements _$NavigationCardCopyWith<$Res> {
  __$NavigationCardCopyWithImpl(this._self, this._then);

  final _NavigationCard _self;
  final $Res Function(_NavigationCard) _then;

/// Create a copy of NavigationCard
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? overboard = null,Object? hasOarIcon = null,Object? hasFightIcon = null,Object? thirstNames = null,Object? birdMarker = null,}) {
  return _then(_NavigationCard(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,overboard: null == overboard ? _self.overboard : overboard // ignore: cast_nullable_to_non_nullable
as Overboard,hasOarIcon: null == hasOarIcon ? _self.hasOarIcon : hasOarIcon // ignore: cast_nullable_to_non_nullable
as bool,hasFightIcon: null == hasFightIcon ? _self.hasFightIcon : hasFightIcon // ignore: cast_nullable_to_non_nullable
as bool,thirstNames: null == thirstNames ? _self._thirstNames : thirstNames // ignore: cast_nullable_to_non_nullable
as Set<CharacterId>,birdMarker: null == birdMarker ? _self.birdMarker : birdMarker // ignore: cast_nullable_to_non_nullable
as BirdMarker,
  ));
}

/// Create a copy of NavigationCard
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OverboardCopyWith<$Res> get overboard {
  
  return $OverboardCopyWith<$Res>(_self.overboard, (value) {
    return _then(_self.copyWith(overboard: value));
  });
}
}

Overboard _$OverboardFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'one':
          return OverboardOne.fromJson(
            json
          );
                case 'all':
          return OverboardAll.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'Overboard',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$Overboard {



  /// Serializes this Overboard to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is Overboard);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'Overboard()';
}


}

/// @nodoc
class $OverboardCopyWith<$Res>  {
$OverboardCopyWith(Overboard _, $Res Function(Overboard) __);
}


/// Adds pattern-matching-related methods to [Overboard].
extension OverboardPatterns on Overboard {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( OverboardOne value)?  one,TResult Function( OverboardAll value)?  all,required TResult orElse(),}){
final _that = this;
switch (_that) {
case OverboardOne() when one != null:
return one(_that);case OverboardAll() when all != null:
return all(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( OverboardOne value)  one,required TResult Function( OverboardAll value)  all,}){
final _that = this;
switch (_that) {
case OverboardOne():
return one(_that);case OverboardAll():
return all(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( OverboardOne value)?  one,TResult? Function( OverboardAll value)?  all,}){
final _that = this;
switch (_that) {
case OverboardOne() when one != null:
return one(_that);case OverboardAll() when all != null:
return all(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( CharacterId character)?  one,TResult Function()?  all,required TResult orElse(),}) {final _that = this;
switch (_that) {
case OverboardOne() when one != null:
return one(_that.character);case OverboardAll() when all != null:
return all();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( CharacterId character)  one,required TResult Function()  all,}) {final _that = this;
switch (_that) {
case OverboardOne():
return one(_that.character);case OverboardAll():
return all();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( CharacterId character)?  one,TResult? Function()?  all,}) {final _that = this;
switch (_that) {
case OverboardOne() when one != null:
return one(_that.character);case OverboardAll() when all != null:
return all();case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class OverboardOne implements Overboard {
  const OverboardOne(this.character, { String? $type}): $type = $type ?? 'one';
  factory OverboardOne.fromJson(Map<String, dynamic> json) => _$OverboardOneFromJson(json);

 final  CharacterId character;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of Overboard
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OverboardOneCopyWith<OverboardOne> get copyWith => _$OverboardOneCopyWithImpl<OverboardOne>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OverboardOneToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is OverboardOne&&(identical(other.character, character) || other.character == character));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,character);
}

@override
String toString() {
    return 'Overboard.one(character: $character)';
}


}

/// @nodoc
abstract mixin class $OverboardOneCopyWith<$Res> implements $OverboardCopyWith<$Res> {
  factory $OverboardOneCopyWith(OverboardOne value, $Res Function(OverboardOne) _then) = _$OverboardOneCopyWithImpl;
@useResult
$Res call({
 CharacterId character
});




}
/// @nodoc
class _$OverboardOneCopyWithImpl<$Res>
    implements $OverboardOneCopyWith<$Res> {
  _$OverboardOneCopyWithImpl(this._self, this._then);

  final OverboardOne _self;
  final $Res Function(OverboardOne) _then;

/// Create a copy of Overboard
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? character = null,}) {
  return _then(OverboardOne(
null == character ? _self.character : character // ignore: cast_nullable_to_non_nullable
as CharacterId,
  ));
}


}

/// @nodoc
@JsonSerializable()

class OverboardAll implements Overboard {
  const OverboardAll({ String? $type}): $type = $type ?? 'all';
  factory OverboardAll.fromJson(Map<String, dynamic> json) => _$OverboardAllFromJson(json);



@JsonKey(name: 'runtimeType')
final String $type;



@override
Map<String, dynamic> toJson() {
  return _$OverboardAllToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is OverboardAll);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'Overboard.all()';
}


}




// dart format on
