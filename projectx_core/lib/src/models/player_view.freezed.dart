// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'player_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlayerView {

 CharacterId get viewerId; GamePhase get phase; CharacterId? get currentPlayerTurnId; List<SeatView> get seats; List<Card> get myHand; int get navigationTableSize; CharacterId get enemy; CharacterId get friend; int get navigationDeckSize; int get supplyDeckSize; int get seagullMarkers;
/// Create a copy of PlayerView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlayerViewCopyWith<PlayerView> get copyWith => _$PlayerViewCopyWithImpl<PlayerView>(this as PlayerView, _$identity);

  /// Serializes this PlayerView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as PlayerView;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlayerView&&(identical(other.viewerId, _this.viewerId) || other.viewerId == _this.viewerId)&&(identical(other.phase, _this.phase) || other.phase == _this.phase)&&(identical(other.currentPlayerTurnId, _this.currentPlayerTurnId) || other.currentPlayerTurnId == _this.currentPlayerTurnId)&&const DeepCollectionEquality().equals(other.seats, _this.seats)&&const DeepCollectionEquality().equals(other.myHand, _this.myHand)&&(identical(other.navigationTableSize, _this.navigationTableSize) || other.navigationTableSize == _this.navigationTableSize)&&(identical(other.enemy, _this.enemy) || other.enemy == _this.enemy)&&(identical(other.friend, _this.friend) || other.friend == _this.friend)&&(identical(other.navigationDeckSize, _this.navigationDeckSize) || other.navigationDeckSize == _this.navigationDeckSize)&&(identical(other.supplyDeckSize, _this.supplyDeckSize) || other.supplyDeckSize == _this.supplyDeckSize)&&(identical(other.seagullMarkers, _this.seagullMarkers) || other.seagullMarkers == _this.seagullMarkers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as PlayerView;
  return Object.hash(runtimeType,_this.viewerId,_this.phase,_this.currentPlayerTurnId,const DeepCollectionEquality().hash(_this.seats),const DeepCollectionEquality().hash(_this.myHand),_this.navigationTableSize,_this.enemy,_this.friend,_this.navigationDeckSize,_this.supplyDeckSize,_this.seagullMarkers);
}

@override
String toString() {
  final _this = this as PlayerView;
  return 'PlayerView(viewerId: ${_this.viewerId}, phase: ${_this.phase}, currentPlayerTurnId: ${_this.currentPlayerTurnId}, seats: ${_this.seats}, myHand: ${_this.myHand}, navigationTableSize: ${_this.navigationTableSize}, enemy: ${_this.enemy}, friend: ${_this.friend}, navigationDeckSize: ${_this.navigationDeckSize}, supplyDeckSize: ${_this.supplyDeckSize}, seagullMarkers: ${_this.seagullMarkers})';
}


}

/// @nodoc
abstract mixin class $PlayerViewCopyWith<$Res>  {
  factory $PlayerViewCopyWith(PlayerView value, $Res Function(PlayerView) _then) = _$PlayerViewCopyWithImpl;
@useResult
$Res call({
 CharacterId viewerId, GamePhase phase, CharacterId? currentPlayerTurnId, List<SeatView> seats, List<Card> myHand, int navigationTableSize, CharacterId enemy, CharacterId friend, int navigationDeckSize, int supplyDeckSize, int seagullMarkers
});




}
/// @nodoc
class _$PlayerViewCopyWithImpl<$Res>
    implements $PlayerViewCopyWith<$Res> {
  _$PlayerViewCopyWithImpl(this._self, this._then);

  final PlayerView _self;
  final $Res Function(PlayerView) _then;

/// Create a copy of PlayerView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? viewerId = null,Object? phase = null,Object? currentPlayerTurnId = freezed,Object? seats = null,Object? myHand = null,Object? navigationTableSize = null,Object? enemy = null,Object? friend = null,Object? navigationDeckSize = null,Object? supplyDeckSize = null,Object? seagullMarkers = null,}) {
  return _then(PlayerView(
viewerId: null == viewerId ? _self.viewerId : viewerId // ignore: cast_nullable_to_non_nullable
as CharacterId,phase: null == phase ? _self.phase : phase // ignore: cast_nullable_to_non_nullable
as GamePhase,currentPlayerTurnId: freezed == currentPlayerTurnId ? _self.currentPlayerTurnId : currentPlayerTurnId // ignore: cast_nullable_to_non_nullable
as CharacterId?,seats: null == seats ? _self.seats : seats // ignore: cast_nullable_to_non_nullable
as List<SeatView>,myHand: null == myHand ? _self.myHand : myHand // ignore: cast_nullable_to_non_nullable
as List<Card>,navigationTableSize: null == navigationTableSize ? _self.navigationTableSize : navigationTableSize // ignore: cast_nullable_to_non_nullable
as int,enemy: null == enemy ? _self.enemy : enemy // ignore: cast_nullable_to_non_nullable
as CharacterId,friend: null == friend ? _self.friend : friend // ignore: cast_nullable_to_non_nullable
as CharacterId,navigationDeckSize: null == navigationDeckSize ? _self.navigationDeckSize : navigationDeckSize // ignore: cast_nullable_to_non_nullable
as int,supplyDeckSize: null == supplyDeckSize ? _self.supplyDeckSize : supplyDeckSize // ignore: cast_nullable_to_non_nullable
as int,seagullMarkers: null == seagullMarkers ? _self.seagullMarkers : seagullMarkers // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [PlayerView].
extension PlayerViewPatterns on PlayerView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlayerView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlayerView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlayerView value)  $default,){
final _that = this;
switch (_that) {
case _PlayerView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlayerView value)?  $default,){
final _that = this;
switch (_that) {
case _PlayerView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CharacterId viewerId,  GamePhase phase,  CharacterId? currentPlayerTurnId,  List<SeatView> seats,  List<Card> myHand,  int navigationTableSize,  CharacterId enemy,  CharacterId friend,  int navigationDeckSize,  int supplyDeckSize,  int seagullMarkers)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlayerView() when $default != null:
return $default(_that.viewerId,_that.phase,_that.currentPlayerTurnId,_that.seats,_that.myHand,_that.navigationTableSize,_that.enemy,_that.friend,_that.navigationDeckSize,_that.supplyDeckSize,_that.seagullMarkers);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CharacterId viewerId,  GamePhase phase,  CharacterId? currentPlayerTurnId,  List<SeatView> seats,  List<Card> myHand,  int navigationTableSize,  CharacterId enemy,  CharacterId friend,  int navigationDeckSize,  int supplyDeckSize,  int seagullMarkers)  $default,) {final _that = this;
switch (_that) {
case _PlayerView():
return $default(_that.viewerId,_that.phase,_that.currentPlayerTurnId,_that.seats,_that.myHand,_that.navigationTableSize,_that.enemy,_that.friend,_that.navigationDeckSize,_that.supplyDeckSize,_that.seagullMarkers);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CharacterId viewerId,  GamePhase phase,  CharacterId? currentPlayerTurnId,  List<SeatView> seats,  List<Card> myHand,  int navigationTableSize,  CharacterId enemy,  CharacterId friend,  int navigationDeckSize,  int supplyDeckSize,  int seagullMarkers)?  $default,) {final _that = this;
switch (_that) {
case _PlayerView() when $default != null:
return $default(_that.viewerId,_that.phase,_that.currentPlayerTurnId,_that.seats,_that.myHand,_that.navigationTableSize,_that.enemy,_that.friend,_that.navigationDeckSize,_that.supplyDeckSize,_that.seagullMarkers);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PlayerView extends PlayerView {
  const _PlayerView({required this.viewerId, required this.phase, this.currentPlayerTurnId, required  List<SeatView> seats, required  List<Card> myHand, required this.navigationTableSize, required this.enemy, required this.friend, required this.navigationDeckSize, required this.supplyDeckSize, required this.seagullMarkers}): _seats = seats,_myHand = myHand,super._();
  factory _PlayerView.fromJson(Map<String, dynamic> json) => _$PlayerViewFromJson(json);

@override final  CharacterId viewerId;
@override final  GamePhase phase;
@override final  CharacterId? currentPlayerTurnId;
 final  List<SeatView> _seats;
@override List<SeatView> get seats {
  if (_seats is EqualUnmodifiableListView) return _seats;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_seats);
}

 final  List<Card> _myHand;
@override List<Card> get myHand {
  if (_myHand is EqualUnmodifiableListView) return _myHand;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_myHand);
}

@override final  int navigationTableSize;
@override final  CharacterId enemy;
@override final  CharacterId friend;
@override final  int navigationDeckSize;
@override final  int supplyDeckSize;
@override final  int seagullMarkers;

/// Create a copy of PlayerView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlayerViewCopyWith<_PlayerView> get copyWith => __$PlayerViewCopyWithImpl<_PlayerView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlayerViewToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlayerView&&(identical(other.viewerId, viewerId) || other.viewerId == viewerId)&&(identical(other.phase, phase) || other.phase == phase)&&(identical(other.currentPlayerTurnId, currentPlayerTurnId) || other.currentPlayerTurnId == currentPlayerTurnId)&&const DeepCollectionEquality().equals(other.seats, _seats)&&const DeepCollectionEquality().equals(other.myHand, _myHand)&&(identical(other.navigationTableSize, navigationTableSize) || other.navigationTableSize == navigationTableSize)&&(identical(other.enemy, enemy) || other.enemy == enemy)&&(identical(other.friend, friend) || other.friend == friend)&&(identical(other.navigationDeckSize, navigationDeckSize) || other.navigationDeckSize == navigationDeckSize)&&(identical(other.supplyDeckSize, supplyDeckSize) || other.supplyDeckSize == supplyDeckSize)&&(identical(other.seagullMarkers, seagullMarkers) || other.seagullMarkers == seagullMarkers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,viewerId,phase,currentPlayerTurnId,const DeepCollectionEquality().hash(_seats),const DeepCollectionEquality().hash(_myHand),navigationTableSize,enemy,friend,navigationDeckSize,supplyDeckSize,seagullMarkers);
}

@override
String toString() {
    return 'PlayerView(viewerId: $viewerId, phase: $phase, currentPlayerTurnId: $currentPlayerTurnId, seats: $seats, myHand: $myHand, navigationTableSize: $navigationTableSize, enemy: $enemy, friend: $friend, navigationDeckSize: $navigationDeckSize, supplyDeckSize: $supplyDeckSize, seagullMarkers: $seagullMarkers)';
}


}

/// @nodoc
abstract mixin class _$PlayerViewCopyWith<$Res> implements $PlayerViewCopyWith<$Res> {
  factory _$PlayerViewCopyWith(_PlayerView value, $Res Function(_PlayerView) _then) = __$PlayerViewCopyWithImpl;
@override @useResult
$Res call({
 CharacterId viewerId, GamePhase phase, CharacterId? currentPlayerTurnId, List<SeatView> seats, List<Card> myHand, int navigationTableSize, CharacterId enemy, CharacterId friend, int navigationDeckSize, int supplyDeckSize, int seagullMarkers
});




}
/// @nodoc
class __$PlayerViewCopyWithImpl<$Res>
    implements _$PlayerViewCopyWith<$Res> {
  __$PlayerViewCopyWithImpl(this._self, this._then);

  final _PlayerView _self;
  final $Res Function(_PlayerView) _then;

/// Create a copy of PlayerView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? viewerId = null,Object? phase = null,Object? currentPlayerTurnId = freezed,Object? seats = null,Object? myHand = null,Object? navigationTableSize = null,Object? enemy = null,Object? friend = null,Object? navigationDeckSize = null,Object? supplyDeckSize = null,Object? seagullMarkers = null,}) {
  return _then(_PlayerView(
viewerId: null == viewerId ? _self.viewerId : viewerId // ignore: cast_nullable_to_non_nullable
as CharacterId,phase: null == phase ? _self.phase : phase // ignore: cast_nullable_to_non_nullable
as GamePhase,currentPlayerTurnId: freezed == currentPlayerTurnId ? _self.currentPlayerTurnId : currentPlayerTurnId // ignore: cast_nullable_to_non_nullable
as CharacterId?,seats: null == seats ? _self._seats : seats // ignore: cast_nullable_to_non_nullable
as List<SeatView>,myHand: null == myHand ? _self._myHand : myHand // ignore: cast_nullable_to_non_nullable
as List<Card>,navigationTableSize: null == navigationTableSize ? _self.navigationTableSize : navigationTableSize // ignore: cast_nullable_to_non_nullable
as int,enemy: null == enemy ? _self.enemy : enemy // ignore: cast_nullable_to_non_nullable
as CharacterId,friend: null == friend ? _self.friend : friend // ignore: cast_nullable_to_non_nullable
as CharacterId,navigationDeckSize: null == navigationDeckSize ? _self.navigationDeckSize : navigationDeckSize // ignore: cast_nullable_to_non_nullable
as int,supplyDeckSize: null == supplyDeckSize ? _self.supplyDeckSize : supplyDeckSize // ignore: cast_nullable_to_non_nullable
as int,seagullMarkers: null == seagullMarkers ? _self.seagullMarkers : seagullMarkers // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
