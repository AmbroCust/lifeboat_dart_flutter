// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'seat_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SeatView {

 CharacterId get playerId; String get displayName; bool get isConscious; bool get isOverboard; bool get isDead; int get fatigueMarkers; int get woundMarkers; List<Card> get openItems; int get hiddenSupplyCount;
/// Create a copy of SeatView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SeatViewCopyWith<SeatView> get copyWith => _$SeatViewCopyWithImpl<SeatView>(this as SeatView, _$identity);

  /// Serializes this SeatView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as SeatView;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SeatView&&(identical(other.playerId, _this.playerId) || other.playerId == _this.playerId)&&(identical(other.displayName, _this.displayName) || other.displayName == _this.displayName)&&(identical(other.isConscious, _this.isConscious) || other.isConscious == _this.isConscious)&&(identical(other.isOverboard, _this.isOverboard) || other.isOverboard == _this.isOverboard)&&(identical(other.isDead, _this.isDead) || other.isDead == _this.isDead)&&(identical(other.fatigueMarkers, _this.fatigueMarkers) || other.fatigueMarkers == _this.fatigueMarkers)&&(identical(other.woundMarkers, _this.woundMarkers) || other.woundMarkers == _this.woundMarkers)&&const DeepCollectionEquality().equals(other.openItems, _this.openItems)&&(identical(other.hiddenSupplyCount, _this.hiddenSupplyCount) || other.hiddenSupplyCount == _this.hiddenSupplyCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as SeatView;
  return Object.hash(runtimeType,_this.playerId,_this.displayName,_this.isConscious,_this.isOverboard,_this.isDead,_this.fatigueMarkers,_this.woundMarkers,const DeepCollectionEquality().hash(_this.openItems),_this.hiddenSupplyCount);
}

@override
String toString() {
  final _this = this as SeatView;
  return 'SeatView(playerId: ${_this.playerId}, displayName: ${_this.displayName}, isConscious: ${_this.isConscious}, isOverboard: ${_this.isOverboard}, isDead: ${_this.isDead}, fatigueMarkers: ${_this.fatigueMarkers}, woundMarkers: ${_this.woundMarkers}, openItems: ${_this.openItems}, hiddenSupplyCount: ${_this.hiddenSupplyCount})';
}


}

/// @nodoc
abstract mixin class $SeatViewCopyWith<$Res>  {
  factory $SeatViewCopyWith(SeatView value, $Res Function(SeatView) _then) = _$SeatViewCopyWithImpl;
@useResult
$Res call({
 CharacterId playerId, String displayName, bool isConscious, bool isOverboard, bool isDead, int fatigueMarkers, int woundMarkers, List<Card> openItems, int hiddenSupplyCount
});




}
/// @nodoc
class _$SeatViewCopyWithImpl<$Res>
    implements $SeatViewCopyWith<$Res> {
  _$SeatViewCopyWithImpl(this._self, this._then);

  final SeatView _self;
  final $Res Function(SeatView) _then;

/// Create a copy of SeatView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? playerId = null,Object? displayName = null,Object? isConscious = null,Object? isOverboard = null,Object? isDead = null,Object? fatigueMarkers = null,Object? woundMarkers = null,Object? openItems = null,Object? hiddenSupplyCount = null,}) {
  return _then(SeatView(
playerId: null == playerId ? _self.playerId : playerId // ignore: cast_nullable_to_non_nullable
as CharacterId,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,isConscious: null == isConscious ? _self.isConscious : isConscious // ignore: cast_nullable_to_non_nullable
as bool,isOverboard: null == isOverboard ? _self.isOverboard : isOverboard // ignore: cast_nullable_to_non_nullable
as bool,isDead: null == isDead ? _self.isDead : isDead // ignore: cast_nullable_to_non_nullable
as bool,fatigueMarkers: null == fatigueMarkers ? _self.fatigueMarkers : fatigueMarkers // ignore: cast_nullable_to_non_nullable
as int,woundMarkers: null == woundMarkers ? _self.woundMarkers : woundMarkers // ignore: cast_nullable_to_non_nullable
as int,openItems: null == openItems ? _self.openItems : openItems // ignore: cast_nullable_to_non_nullable
as List<Card>,hiddenSupplyCount: null == hiddenSupplyCount ? _self.hiddenSupplyCount : hiddenSupplyCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [SeatView].
extension SeatViewPatterns on SeatView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SeatView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SeatView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SeatView value)  $default,){
final _that = this;
switch (_that) {
case _SeatView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SeatView value)?  $default,){
final _that = this;
switch (_that) {
case _SeatView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CharacterId playerId,  String displayName,  bool isConscious,  bool isOverboard,  bool isDead,  int fatigueMarkers,  int woundMarkers,  List<Card> openItems,  int hiddenSupplyCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SeatView() when $default != null:
return $default(_that.playerId,_that.displayName,_that.isConscious,_that.isOverboard,_that.isDead,_that.fatigueMarkers,_that.woundMarkers,_that.openItems,_that.hiddenSupplyCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CharacterId playerId,  String displayName,  bool isConscious,  bool isOverboard,  bool isDead,  int fatigueMarkers,  int woundMarkers,  List<Card> openItems,  int hiddenSupplyCount)  $default,) {final _that = this;
switch (_that) {
case _SeatView():
return $default(_that.playerId,_that.displayName,_that.isConscious,_that.isOverboard,_that.isDead,_that.fatigueMarkers,_that.woundMarkers,_that.openItems,_that.hiddenSupplyCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CharacterId playerId,  String displayName,  bool isConscious,  bool isOverboard,  bool isDead,  int fatigueMarkers,  int woundMarkers,  List<Card> openItems,  int hiddenSupplyCount)?  $default,) {final _that = this;
switch (_that) {
case _SeatView() when $default != null:
return $default(_that.playerId,_that.displayName,_that.isConscious,_that.isOverboard,_that.isDead,_that.fatigueMarkers,_that.woundMarkers,_that.openItems,_that.hiddenSupplyCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SeatView implements SeatView {
  const _SeatView({required this.playerId, required this.displayName, required this.isConscious, required this.isOverboard, required this.isDead, required this.fatigueMarkers, required this.woundMarkers, required  List<Card> openItems, required this.hiddenSupplyCount}): _openItems = openItems;
  factory _SeatView.fromJson(Map<String, dynamic> json) => _$SeatViewFromJson(json);

@override final  CharacterId playerId;
@override final  String displayName;
@override final  bool isConscious;
@override final  bool isOverboard;
@override final  bool isDead;
@override final  int fatigueMarkers;
@override final  int woundMarkers;
 final  List<Card> _openItems;
@override List<Card> get openItems {
  if (_openItems is EqualUnmodifiableListView) return _openItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_openItems);
}

@override final  int hiddenSupplyCount;

/// Create a copy of SeatView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SeatViewCopyWith<_SeatView> get copyWith => __$SeatViewCopyWithImpl<_SeatView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SeatViewToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _SeatView&&(identical(other.playerId, playerId) || other.playerId == playerId)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.isConscious, isConscious) || other.isConscious == isConscious)&&(identical(other.isOverboard, isOverboard) || other.isOverboard == isOverboard)&&(identical(other.isDead, isDead) || other.isDead == isDead)&&(identical(other.fatigueMarkers, fatigueMarkers) || other.fatigueMarkers == fatigueMarkers)&&(identical(other.woundMarkers, woundMarkers) || other.woundMarkers == woundMarkers)&&const DeepCollectionEquality().equals(other.openItems, _openItems)&&(identical(other.hiddenSupplyCount, hiddenSupplyCount) || other.hiddenSupplyCount == hiddenSupplyCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,playerId,displayName,isConscious,isOverboard,isDead,fatigueMarkers,woundMarkers,const DeepCollectionEquality().hash(_openItems),hiddenSupplyCount);
}

@override
String toString() {
    return 'SeatView(playerId: $playerId, displayName: $displayName, isConscious: $isConscious, isOverboard: $isOverboard, isDead: $isDead, fatigueMarkers: $fatigueMarkers, woundMarkers: $woundMarkers, openItems: $openItems, hiddenSupplyCount: $hiddenSupplyCount)';
}


}

/// @nodoc
abstract mixin class _$SeatViewCopyWith<$Res> implements $SeatViewCopyWith<$Res> {
  factory _$SeatViewCopyWith(_SeatView value, $Res Function(_SeatView) _then) = __$SeatViewCopyWithImpl;
@override @useResult
$Res call({
 CharacterId playerId, String displayName, bool isConscious, bool isOverboard, bool isDead, int fatigueMarkers, int woundMarkers, List<Card> openItems, int hiddenSupplyCount
});




}
/// @nodoc
class __$SeatViewCopyWithImpl<$Res>
    implements _$SeatViewCopyWith<$Res> {
  __$SeatViewCopyWithImpl(this._self, this._then);

  final _SeatView _self;
  final $Res Function(_SeatView) _then;

/// Create a copy of SeatView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? playerId = null,Object? displayName = null,Object? isConscious = null,Object? isOverboard = null,Object? isDead = null,Object? fatigueMarkers = null,Object? woundMarkers = null,Object? openItems = null,Object? hiddenSupplyCount = null,}) {
  return _then(_SeatView(
playerId: null == playerId ? _self.playerId : playerId // ignore: cast_nullable_to_non_nullable
as CharacterId,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,isConscious: null == isConscious ? _self.isConscious : isConscious // ignore: cast_nullable_to_non_nullable
as bool,isOverboard: null == isOverboard ? _self.isOverboard : isOverboard // ignore: cast_nullable_to_non_nullable
as bool,isDead: null == isDead ? _self.isDead : isDead // ignore: cast_nullable_to_non_nullable
as bool,fatigueMarkers: null == fatigueMarkers ? _self.fatigueMarkers : fatigueMarkers // ignore: cast_nullable_to_non_nullable
as int,woundMarkers: null == woundMarkers ? _self.woundMarkers : woundMarkers // ignore: cast_nullable_to_non_nullable
as int,openItems: null == openItems ? _self._openItems : openItems // ignore: cast_nullable_to_non_nullable
as List<Card>,hiddenSupplyCount: null == hiddenSupplyCount ? _self.hiddenSupplyCount : hiddenSupplyCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
