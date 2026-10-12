// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'client_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
GameAction _$GameActionFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'rest':
          return RestAction.fromJson(
            json
          );
                case 'row':
          return RowAction.fromJson(
            json
          );
                case 'decideNavigationCards':
          return DecideNavigationCards.fromJson(
            json
          );
                case 'swap':
          return SwapSeatsAction.fromJson(
            json
          );
                case 'rob':
          return RobAction.fromJson(
            json
          );
                case 'useSpecialItem':
          return UseSpecialItemAction.fromJson(
            json
          );
                case 'playCardHidden':
          return PlayCardHiddenAction.fromJson(
            json
          );
                case 'acceptDemand':
          return AcceptDemand.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'GameAction',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$GameAction {

 CharacterId get playerId;
/// Create a copy of GameAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GameActionCopyWith<GameAction> get copyWith => _$GameActionCopyWithImpl<GameAction>(this as GameAction, _$identity);

  /// Serializes this GameAction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as GameAction;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GameAction&&(identical(other.playerId, _this.playerId) || other.playerId == _this.playerId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as GameAction;
  return Object.hash(runtimeType,_this.playerId);
}

@override
String toString() {
  final _this = this as GameAction;
  return 'GameAction(playerId: ${_this.playerId})';
}


}

/// @nodoc
abstract mixin class $GameActionCopyWith<$Res>  {
  factory $GameActionCopyWith(GameAction value, $Res Function(GameAction) _then) = _$GameActionCopyWithImpl;
@useResult
$Res call({
 CharacterId playerId
});




}
/// @nodoc
class _$GameActionCopyWithImpl<$Res>
    implements $GameActionCopyWith<$Res> {
  _$GameActionCopyWithImpl(this._self, this._then);

  final GameAction _self;
  final $Res Function(GameAction) _then;

/// Create a copy of GameAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? playerId = null,}) {
  return _then(_self.copyWith(
playerId: null == playerId ? _self.playerId : playerId // ignore: cast_nullable_to_non_nullable
as CharacterId,
  ));
}

}


/// Adds pattern-matching-related methods to [GameAction].
extension GameActionPatterns on GameAction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( RestAction value)?  rest,TResult Function( RowAction value)?  row,TResult Function( DecideNavigationCards value)?  decideNavigationCards,TResult Function( SwapSeatsAction value)?  swap,TResult Function( RobAction value)?  rob,TResult Function( UseSpecialItemAction value)?  useSpecialItem,TResult Function( PlayCardHiddenAction value)?  playCardHidden,TResult Function( AcceptDemand value)?  acceptDemand,required TResult orElse(),}){
final _that = this;
switch (_that) {
case RestAction() when rest != null:
return rest(_that);case RowAction() when row != null:
return row(_that);case DecideNavigationCards() when decideNavigationCards != null:
return decideNavigationCards(_that);case SwapSeatsAction() when swap != null:
return swap(_that);case RobAction() when rob != null:
return rob(_that);case UseSpecialItemAction() when useSpecialItem != null:
return useSpecialItem(_that);case PlayCardHiddenAction() when playCardHidden != null:
return playCardHidden(_that);case AcceptDemand() when acceptDemand != null:
return acceptDemand(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( RestAction value)  rest,required TResult Function( RowAction value)  row,required TResult Function( DecideNavigationCards value)  decideNavigationCards,required TResult Function( SwapSeatsAction value)  swap,required TResult Function( RobAction value)  rob,required TResult Function( UseSpecialItemAction value)  useSpecialItem,required TResult Function( PlayCardHiddenAction value)  playCardHidden,required TResult Function( AcceptDemand value)  acceptDemand,}){
final _that = this;
switch (_that) {
case RestAction():
return rest(_that);case RowAction():
return row(_that);case DecideNavigationCards():
return decideNavigationCards(_that);case SwapSeatsAction():
return swap(_that);case RobAction():
return rob(_that);case UseSpecialItemAction():
return useSpecialItem(_that);case PlayCardHiddenAction():
return playCardHidden(_that);case AcceptDemand():
return acceptDemand(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( RestAction value)?  rest,TResult? Function( RowAction value)?  row,TResult? Function( DecideNavigationCards value)?  decideNavigationCards,TResult? Function( SwapSeatsAction value)?  swap,TResult? Function( RobAction value)?  rob,TResult? Function( UseSpecialItemAction value)?  useSpecialItem,TResult? Function( PlayCardHiddenAction value)?  playCardHidden,TResult? Function( AcceptDemand value)?  acceptDemand,}){
final _that = this;
switch (_that) {
case RestAction() when rest != null:
return rest(_that);case RowAction() when row != null:
return row(_that);case DecideNavigationCards() when decideNavigationCards != null:
return decideNavigationCards(_that);case SwapSeatsAction() when swap != null:
return swap(_that);case RobAction() when rob != null:
return rob(_that);case UseSpecialItemAction() when useSpecialItem != null:
return useSpecialItem(_that);case PlayCardHiddenAction() when playCardHidden != null:
return playCardHidden(_that);case AcceptDemand() when acceptDemand != null:
return acceptDemand(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( CharacterId playerId)?  rest,TResult Function( CharacterId playerId)?  row,TResult Function( CharacterId playerId,  List<NavigationDecision> decisions)?  decideNavigationCards,TResult Function( CharacterId playerId,  CharacterId targetPlayerId)?  swap,TResult Function( CharacterId playerId,  CharacterId targetPlayerId)?  rob,TResult Function( CharacterId playerId,  String specialItemId)?  useSpecialItem,TResult Function( CharacterId playerId,  String cardId)?  playCardHidden,TResult Function( CharacterId playerId,  String cardId)?  acceptDemand,required TResult orElse(),}) {final _that = this;
switch (_that) {
case RestAction() when rest != null:
return rest(_that.playerId);case RowAction() when row != null:
return row(_that.playerId);case DecideNavigationCards() when decideNavigationCards != null:
return decideNavigationCards(_that.playerId,_that.decisions);case SwapSeatsAction() when swap != null:
return swap(_that.playerId,_that.targetPlayerId);case RobAction() when rob != null:
return rob(_that.playerId,_that.targetPlayerId);case UseSpecialItemAction() when useSpecialItem != null:
return useSpecialItem(_that.playerId,_that.specialItemId);case PlayCardHiddenAction() when playCardHidden != null:
return playCardHidden(_that.playerId,_that.cardId);case AcceptDemand() when acceptDemand != null:
return acceptDemand(_that.playerId,_that.cardId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( CharacterId playerId)  rest,required TResult Function( CharacterId playerId)  row,required TResult Function( CharacterId playerId,  List<NavigationDecision> decisions)  decideNavigationCards,required TResult Function( CharacterId playerId,  CharacterId targetPlayerId)  swap,required TResult Function( CharacterId playerId,  CharacterId targetPlayerId)  rob,required TResult Function( CharacterId playerId,  String specialItemId)  useSpecialItem,required TResult Function( CharacterId playerId,  String cardId)  playCardHidden,required TResult Function( CharacterId playerId,  String cardId)  acceptDemand,}) {final _that = this;
switch (_that) {
case RestAction():
return rest(_that.playerId);case RowAction():
return row(_that.playerId);case DecideNavigationCards():
return decideNavigationCards(_that.playerId,_that.decisions);case SwapSeatsAction():
return swap(_that.playerId,_that.targetPlayerId);case RobAction():
return rob(_that.playerId,_that.targetPlayerId);case UseSpecialItemAction():
return useSpecialItem(_that.playerId,_that.specialItemId);case PlayCardHiddenAction():
return playCardHidden(_that.playerId,_that.cardId);case AcceptDemand():
return acceptDemand(_that.playerId,_that.cardId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( CharacterId playerId)?  rest,TResult? Function( CharacterId playerId)?  row,TResult? Function( CharacterId playerId,  List<NavigationDecision> decisions)?  decideNavigationCards,TResult? Function( CharacterId playerId,  CharacterId targetPlayerId)?  swap,TResult? Function( CharacterId playerId,  CharacterId targetPlayerId)?  rob,TResult? Function( CharacterId playerId,  String specialItemId)?  useSpecialItem,TResult? Function( CharacterId playerId,  String cardId)?  playCardHidden,TResult? Function( CharacterId playerId,  String cardId)?  acceptDemand,}) {final _that = this;
switch (_that) {
case RestAction() when rest != null:
return rest(_that.playerId);case RowAction() when row != null:
return row(_that.playerId);case DecideNavigationCards() when decideNavigationCards != null:
return decideNavigationCards(_that.playerId,_that.decisions);case SwapSeatsAction() when swap != null:
return swap(_that.playerId,_that.targetPlayerId);case RobAction() when rob != null:
return rob(_that.playerId,_that.targetPlayerId);case UseSpecialItemAction() when useSpecialItem != null:
return useSpecialItem(_that.playerId,_that.specialItemId);case PlayCardHiddenAction() when playCardHidden != null:
return playCardHidden(_that.playerId,_that.cardId);case AcceptDemand() when acceptDemand != null:
return acceptDemand(_that.playerId,_that.cardId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class RestAction implements GameAction {
  const RestAction(this.playerId, { String? $type}): $type = $type ?? 'rest';
  factory RestAction.fromJson(Map<String, dynamic> json) => _$RestActionFromJson(json);

@override final  CharacterId playerId;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of GameAction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RestActionCopyWith<RestAction> get copyWith => _$RestActionCopyWithImpl<RestAction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RestActionToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is RestAction&&(identical(other.playerId, playerId) || other.playerId == playerId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,playerId);
}

@override
String toString() {
    return 'GameAction.rest(playerId: $playerId)';
}


}

/// @nodoc
abstract mixin class $RestActionCopyWith<$Res> implements $GameActionCopyWith<$Res> {
  factory $RestActionCopyWith(RestAction value, $Res Function(RestAction) _then) = _$RestActionCopyWithImpl;
@override @useResult
$Res call({
 CharacterId playerId
});




}
/// @nodoc
class _$RestActionCopyWithImpl<$Res>
    implements $RestActionCopyWith<$Res> {
  _$RestActionCopyWithImpl(this._self, this._then);

  final RestAction _self;
  final $Res Function(RestAction) _then;

/// Create a copy of GameAction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? playerId = null,}) {
  return _then(RestAction(
null == playerId ? _self.playerId : playerId // ignore: cast_nullable_to_non_nullable
as CharacterId,
  ));
}


}

/// @nodoc
@JsonSerializable()

class RowAction implements GameAction {
  const RowAction(this.playerId, { String? $type}): $type = $type ?? 'row';
  factory RowAction.fromJson(Map<String, dynamic> json) => _$RowActionFromJson(json);

@override final  CharacterId playerId;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of GameAction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RowActionCopyWith<RowAction> get copyWith => _$RowActionCopyWithImpl<RowAction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RowActionToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is RowAction&&(identical(other.playerId, playerId) || other.playerId == playerId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,playerId);
}

@override
String toString() {
    return 'GameAction.row(playerId: $playerId)';
}


}

/// @nodoc
abstract mixin class $RowActionCopyWith<$Res> implements $GameActionCopyWith<$Res> {
  factory $RowActionCopyWith(RowAction value, $Res Function(RowAction) _then) = _$RowActionCopyWithImpl;
@override @useResult
$Res call({
 CharacterId playerId
});




}
/// @nodoc
class _$RowActionCopyWithImpl<$Res>
    implements $RowActionCopyWith<$Res> {
  _$RowActionCopyWithImpl(this._self, this._then);

  final RowAction _self;
  final $Res Function(RowAction) _then;

/// Create a copy of GameAction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? playerId = null,}) {
  return _then(RowAction(
null == playerId ? _self.playerId : playerId // ignore: cast_nullable_to_non_nullable
as CharacterId,
  ));
}


}

/// @nodoc
@JsonSerializable()

class DecideNavigationCards implements GameAction {
  const DecideNavigationCards(this.playerId,  List<NavigationDecision> decisions, { String? $type}): _decisions = decisions,$type = $type ?? 'decideNavigationCards';
  factory DecideNavigationCards.fromJson(Map<String, dynamic> json) => _$DecideNavigationCardsFromJson(json);

@override final  CharacterId playerId;
 final  List<NavigationDecision> _decisions;
 List<NavigationDecision> get decisions {
  if (_decisions is EqualUnmodifiableListView) return _decisions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_decisions);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of GameAction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DecideNavigationCardsCopyWith<DecideNavigationCards> get copyWith => _$DecideNavigationCardsCopyWithImpl<DecideNavigationCards>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DecideNavigationCardsToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is DecideNavigationCards&&(identical(other.playerId, playerId) || other.playerId == playerId)&&const DeepCollectionEquality().equals(other.decisions, _decisions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,playerId,const DeepCollectionEquality().hash(_decisions));
}

@override
String toString() {
    return 'GameAction.decideNavigationCards(playerId: $playerId, decisions: $decisions)';
}


}

/// @nodoc
abstract mixin class $DecideNavigationCardsCopyWith<$Res> implements $GameActionCopyWith<$Res> {
  factory $DecideNavigationCardsCopyWith(DecideNavigationCards value, $Res Function(DecideNavigationCards) _then) = _$DecideNavigationCardsCopyWithImpl;
@override @useResult
$Res call({
 CharacterId playerId, List<NavigationDecision> decisions
});




}
/// @nodoc
class _$DecideNavigationCardsCopyWithImpl<$Res>
    implements $DecideNavigationCardsCopyWith<$Res> {
  _$DecideNavigationCardsCopyWithImpl(this._self, this._then);

  final DecideNavigationCards _self;
  final $Res Function(DecideNavigationCards) _then;

/// Create a copy of GameAction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? playerId = null,Object? decisions = null,}) {
  return _then(DecideNavigationCards(
null == playerId ? _self.playerId : playerId // ignore: cast_nullable_to_non_nullable
as CharacterId,null == decisions ? _self._decisions : decisions // ignore: cast_nullable_to_non_nullable
as List<NavigationDecision>,
  ));
}


}

/// @nodoc
@JsonSerializable()

class SwapSeatsAction implements GameAction {
  const SwapSeatsAction(this.playerId, this.targetPlayerId, { String? $type}): $type = $type ?? 'swap';
  factory SwapSeatsAction.fromJson(Map<String, dynamic> json) => _$SwapSeatsActionFromJson(json);

@override final  CharacterId playerId;
 final  CharacterId targetPlayerId;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of GameAction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SwapSeatsActionCopyWith<SwapSeatsAction> get copyWith => _$SwapSeatsActionCopyWithImpl<SwapSeatsAction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SwapSeatsActionToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is SwapSeatsAction&&(identical(other.playerId, playerId) || other.playerId == playerId)&&(identical(other.targetPlayerId, targetPlayerId) || other.targetPlayerId == targetPlayerId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,playerId,targetPlayerId);
}

@override
String toString() {
    return 'GameAction.swap(playerId: $playerId, targetPlayerId: $targetPlayerId)';
}


}

/// @nodoc
abstract mixin class $SwapSeatsActionCopyWith<$Res> implements $GameActionCopyWith<$Res> {
  factory $SwapSeatsActionCopyWith(SwapSeatsAction value, $Res Function(SwapSeatsAction) _then) = _$SwapSeatsActionCopyWithImpl;
@override @useResult
$Res call({
 CharacterId playerId, CharacterId targetPlayerId
});




}
/// @nodoc
class _$SwapSeatsActionCopyWithImpl<$Res>
    implements $SwapSeatsActionCopyWith<$Res> {
  _$SwapSeatsActionCopyWithImpl(this._self, this._then);

  final SwapSeatsAction _self;
  final $Res Function(SwapSeatsAction) _then;

/// Create a copy of GameAction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? playerId = null,Object? targetPlayerId = null,}) {
  return _then(SwapSeatsAction(
null == playerId ? _self.playerId : playerId // ignore: cast_nullable_to_non_nullable
as CharacterId,null == targetPlayerId ? _self.targetPlayerId : targetPlayerId // ignore: cast_nullable_to_non_nullable
as CharacterId,
  ));
}


}

/// @nodoc
@JsonSerializable()

class RobAction implements GameAction {
  const RobAction(this.playerId, this.targetPlayerId, { String? $type}): $type = $type ?? 'rob';
  factory RobAction.fromJson(Map<String, dynamic> json) => _$RobActionFromJson(json);

@override final  CharacterId playerId;
 final  CharacterId targetPlayerId;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of GameAction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RobActionCopyWith<RobAction> get copyWith => _$RobActionCopyWithImpl<RobAction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RobActionToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is RobAction&&(identical(other.playerId, playerId) || other.playerId == playerId)&&(identical(other.targetPlayerId, targetPlayerId) || other.targetPlayerId == targetPlayerId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,playerId,targetPlayerId);
}

@override
String toString() {
    return 'GameAction.rob(playerId: $playerId, targetPlayerId: $targetPlayerId)';
}


}

/// @nodoc
abstract mixin class $RobActionCopyWith<$Res> implements $GameActionCopyWith<$Res> {
  factory $RobActionCopyWith(RobAction value, $Res Function(RobAction) _then) = _$RobActionCopyWithImpl;
@override @useResult
$Res call({
 CharacterId playerId, CharacterId targetPlayerId
});




}
/// @nodoc
class _$RobActionCopyWithImpl<$Res>
    implements $RobActionCopyWith<$Res> {
  _$RobActionCopyWithImpl(this._self, this._then);

  final RobAction _self;
  final $Res Function(RobAction) _then;

/// Create a copy of GameAction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? playerId = null,Object? targetPlayerId = null,}) {
  return _then(RobAction(
null == playerId ? _self.playerId : playerId // ignore: cast_nullable_to_non_nullable
as CharacterId,null == targetPlayerId ? _self.targetPlayerId : targetPlayerId // ignore: cast_nullable_to_non_nullable
as CharacterId,
  ));
}


}

/// @nodoc
@JsonSerializable()

class UseSpecialItemAction implements GameAction {
  const UseSpecialItemAction(this.playerId, this.specialItemId, { String? $type}): $type = $type ?? 'useSpecialItem';
  factory UseSpecialItemAction.fromJson(Map<String, dynamic> json) => _$UseSpecialItemActionFromJson(json);

@override final  CharacterId playerId;
 final  String specialItemId;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of GameAction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UseSpecialItemActionCopyWith<UseSpecialItemAction> get copyWith => _$UseSpecialItemActionCopyWithImpl<UseSpecialItemAction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UseSpecialItemActionToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is UseSpecialItemAction&&(identical(other.playerId, playerId) || other.playerId == playerId)&&(identical(other.specialItemId, specialItemId) || other.specialItemId == specialItemId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,playerId,specialItemId);
}

@override
String toString() {
    return 'GameAction.useSpecialItem(playerId: $playerId, specialItemId: $specialItemId)';
}


}

/// @nodoc
abstract mixin class $UseSpecialItemActionCopyWith<$Res> implements $GameActionCopyWith<$Res> {
  factory $UseSpecialItemActionCopyWith(UseSpecialItemAction value, $Res Function(UseSpecialItemAction) _then) = _$UseSpecialItemActionCopyWithImpl;
@override @useResult
$Res call({
 CharacterId playerId, String specialItemId
});




}
/// @nodoc
class _$UseSpecialItemActionCopyWithImpl<$Res>
    implements $UseSpecialItemActionCopyWith<$Res> {
  _$UseSpecialItemActionCopyWithImpl(this._self, this._then);

  final UseSpecialItemAction _self;
  final $Res Function(UseSpecialItemAction) _then;

/// Create a copy of GameAction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? playerId = null,Object? specialItemId = null,}) {
  return _then(UseSpecialItemAction(
null == playerId ? _self.playerId : playerId // ignore: cast_nullable_to_non_nullable
as CharacterId,null == specialItemId ? _self.specialItemId : specialItemId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class PlayCardHiddenAction implements GameAction {
  const PlayCardHiddenAction(this.playerId, this.cardId, { String? $type}): $type = $type ?? 'playCardHidden';
  factory PlayCardHiddenAction.fromJson(Map<String, dynamic> json) => _$PlayCardHiddenActionFromJson(json);

@override final  CharacterId playerId;
 final  String cardId;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of GameAction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlayCardHiddenActionCopyWith<PlayCardHiddenAction> get copyWith => _$PlayCardHiddenActionCopyWithImpl<PlayCardHiddenAction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlayCardHiddenActionToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is PlayCardHiddenAction&&(identical(other.playerId, playerId) || other.playerId == playerId)&&(identical(other.cardId, cardId) || other.cardId == cardId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,playerId,cardId);
}

@override
String toString() {
    return 'GameAction.playCardHidden(playerId: $playerId, cardId: $cardId)';
}


}

/// @nodoc
abstract mixin class $PlayCardHiddenActionCopyWith<$Res> implements $GameActionCopyWith<$Res> {
  factory $PlayCardHiddenActionCopyWith(PlayCardHiddenAction value, $Res Function(PlayCardHiddenAction) _then) = _$PlayCardHiddenActionCopyWithImpl;
@override @useResult
$Res call({
 CharacterId playerId, String cardId
});




}
/// @nodoc
class _$PlayCardHiddenActionCopyWithImpl<$Res>
    implements $PlayCardHiddenActionCopyWith<$Res> {
  _$PlayCardHiddenActionCopyWithImpl(this._self, this._then);

  final PlayCardHiddenAction _self;
  final $Res Function(PlayCardHiddenAction) _then;

/// Create a copy of GameAction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? playerId = null,Object? cardId = null,}) {
  return _then(PlayCardHiddenAction(
null == playerId ? _self.playerId : playerId // ignore: cast_nullable_to_non_nullable
as CharacterId,null == cardId ? _self.cardId : cardId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class AcceptDemand implements GameAction {
  const AcceptDemand(this.playerId, this.cardId, { String? $type}): $type = $type ?? 'acceptDemand';
  factory AcceptDemand.fromJson(Map<String, dynamic> json) => _$AcceptDemandFromJson(json);

@override final  CharacterId playerId;
 final  String cardId;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of GameAction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AcceptDemandCopyWith<AcceptDemand> get copyWith => _$AcceptDemandCopyWithImpl<AcceptDemand>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AcceptDemandToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is AcceptDemand&&(identical(other.playerId, playerId) || other.playerId == playerId)&&(identical(other.cardId, cardId) || other.cardId == cardId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,playerId,cardId);
}

@override
String toString() {
    return 'GameAction.acceptDemand(playerId: $playerId, cardId: $cardId)';
}


}

/// @nodoc
abstract mixin class $AcceptDemandCopyWith<$Res> implements $GameActionCopyWith<$Res> {
  factory $AcceptDemandCopyWith(AcceptDemand value, $Res Function(AcceptDemand) _then) = _$AcceptDemandCopyWithImpl;
@override @useResult
$Res call({
 CharacterId playerId, String cardId
});




}
/// @nodoc
class _$AcceptDemandCopyWithImpl<$Res>
    implements $AcceptDemandCopyWith<$Res> {
  _$AcceptDemandCopyWithImpl(this._self, this._then);

  final AcceptDemand _self;
  final $Res Function(AcceptDemand) _then;

/// Create a copy of GameAction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? playerId = null,Object? cardId = null,}) {
  return _then(AcceptDemand(
null == playerId ? _self.playerId : playerId // ignore: cast_nullable_to_non_nullable
as CharacterId,null == cardId ? _self.cardId : cardId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$NavigationDecision {

 String get cardId; bool get keepFaceUp;
/// Create a copy of NavigationDecision
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NavigationDecisionCopyWith<NavigationDecision> get copyWith => _$NavigationDecisionCopyWithImpl<NavigationDecision>(this as NavigationDecision, _$identity);

  /// Serializes this NavigationDecision to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as NavigationDecision;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NavigationDecision&&(identical(other.cardId, _this.cardId) || other.cardId == _this.cardId)&&(identical(other.keepFaceUp, _this.keepFaceUp) || other.keepFaceUp == _this.keepFaceUp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as NavigationDecision;
  return Object.hash(runtimeType,_this.cardId,_this.keepFaceUp);
}

@override
String toString() {
  final _this = this as NavigationDecision;
  return 'NavigationDecision(cardId: ${_this.cardId}, keepFaceUp: ${_this.keepFaceUp})';
}


}

/// @nodoc
abstract mixin class $NavigationDecisionCopyWith<$Res>  {
  factory $NavigationDecisionCopyWith(NavigationDecision value, $Res Function(NavigationDecision) _then) = _$NavigationDecisionCopyWithImpl;
@useResult
$Res call({
 String cardId, bool keepFaceUp
});




}
/// @nodoc
class _$NavigationDecisionCopyWithImpl<$Res>
    implements $NavigationDecisionCopyWith<$Res> {
  _$NavigationDecisionCopyWithImpl(this._self, this._then);

  final NavigationDecision _self;
  final $Res Function(NavigationDecision) _then;

/// Create a copy of NavigationDecision
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cardId = null,Object? keepFaceUp = null,}) {
  return _then(NavigationDecision(
null == cardId ? _self.cardId : cardId // ignore: cast_nullable_to_non_nullable
as String,null == keepFaceUp ? _self.keepFaceUp : keepFaceUp // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [NavigationDecision].
extension NavigationDecisionPatterns on NavigationDecision {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NavigationDecision value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NavigationDecision() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NavigationDecision value)  $default,){
final _that = this;
switch (_that) {
case _NavigationDecision():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NavigationDecision value)?  $default,){
final _that = this;
switch (_that) {
case _NavigationDecision() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String cardId,  bool keepFaceUp)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NavigationDecision() when $default != null:
return $default(_that.cardId,_that.keepFaceUp);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String cardId,  bool keepFaceUp)  $default,) {final _that = this;
switch (_that) {
case _NavigationDecision():
return $default(_that.cardId,_that.keepFaceUp);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String cardId,  bool keepFaceUp)?  $default,) {final _that = this;
switch (_that) {
case _NavigationDecision() when $default != null:
return $default(_that.cardId,_that.keepFaceUp);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NavigationDecision implements NavigationDecision {
  const _NavigationDecision(this.cardId, this.keepFaceUp);
  factory _NavigationDecision.fromJson(Map<String, dynamic> json) => _$NavigationDecisionFromJson(json);

@override final  String cardId;
@override final  bool keepFaceUp;

/// Create a copy of NavigationDecision
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NavigationDecisionCopyWith<_NavigationDecision> get copyWith => __$NavigationDecisionCopyWithImpl<_NavigationDecision>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NavigationDecisionToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _NavigationDecision&&(identical(other.cardId, cardId) || other.cardId == cardId)&&(identical(other.keepFaceUp, keepFaceUp) || other.keepFaceUp == keepFaceUp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,cardId,keepFaceUp);
}

@override
String toString() {
    return 'NavigationDecision(cardId: $cardId, keepFaceUp: $keepFaceUp)';
}


}

/// @nodoc
abstract mixin class _$NavigationDecisionCopyWith<$Res> implements $NavigationDecisionCopyWith<$Res> {
  factory _$NavigationDecisionCopyWith(_NavigationDecision value, $Res Function(_NavigationDecision) _then) = __$NavigationDecisionCopyWithImpl;
@override @useResult
$Res call({
 String cardId, bool keepFaceUp
});




}
/// @nodoc
class __$NavigationDecisionCopyWithImpl<$Res>
    implements _$NavigationDecisionCopyWith<$Res> {
  __$NavigationDecisionCopyWithImpl(this._self, this._then);

  final _NavigationDecision _self;
  final $Res Function(_NavigationDecision) _then;

/// Create a copy of NavigationDecision
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cardId = null,Object? keepFaceUp = null,}) {
  return _then(_NavigationDecision(
null == cardId ? _self.cardId : cardId // ignore: cast_nullable_to_non_nullable
as String,null == keepFaceUp ? _self.keepFaceUp : keepFaceUp // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

FightAction _$FightActionFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'refuseAndFight':
          return RefuseAndFight.fromJson(
            json
          );
                case 'joinAndFight':
          return JoinFightAction.fromJson(
            json
          );
                case 'revealWeapon':
          return RevealWeaponAction.fromJson(
            json
          );
                case 'passFight':
          return PassFightAction.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'FightAction',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$FightAction {

 CharacterId get playerId;
/// Create a copy of FightAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FightActionCopyWith<FightAction> get copyWith => _$FightActionCopyWithImpl<FightAction>(this as FightAction, _$identity);

  /// Serializes this FightAction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as FightAction;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FightAction&&(identical(other.playerId, _this.playerId) || other.playerId == _this.playerId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as FightAction;
  return Object.hash(runtimeType,_this.playerId);
}

@override
String toString() {
  final _this = this as FightAction;
  return 'FightAction(playerId: ${_this.playerId})';
}


}

/// @nodoc
abstract mixin class $FightActionCopyWith<$Res>  {
  factory $FightActionCopyWith(FightAction value, $Res Function(FightAction) _then) = _$FightActionCopyWithImpl;
@useResult
$Res call({
 CharacterId playerId
});




}
/// @nodoc
class _$FightActionCopyWithImpl<$Res>
    implements $FightActionCopyWith<$Res> {
  _$FightActionCopyWithImpl(this._self, this._then);

  final FightAction _self;
  final $Res Function(FightAction) _then;

/// Create a copy of FightAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? playerId = null,}) {
  return _then(_self.copyWith(
playerId: null == playerId ? _self.playerId : playerId // ignore: cast_nullable_to_non_nullable
as CharacterId,
  ));
}

}


/// Adds pattern-matching-related methods to [FightAction].
extension FightActionPatterns on FightAction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( RefuseAndFight value)?  refuseAndFight,TResult Function( JoinFightAction value)?  joinAndFight,TResult Function( RevealWeaponAction value)?  revealWeapon,TResult Function( PassFightAction value)?  passFight,required TResult orElse(),}){
final _that = this;
switch (_that) {
case RefuseAndFight() when refuseAndFight != null:
return refuseAndFight(_that);case JoinFightAction() when joinAndFight != null:
return joinAndFight(_that);case RevealWeaponAction() when revealWeapon != null:
return revealWeapon(_that);case PassFightAction() when passFight != null:
return passFight(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( RefuseAndFight value)  refuseAndFight,required TResult Function( JoinFightAction value)  joinAndFight,required TResult Function( RevealWeaponAction value)  revealWeapon,required TResult Function( PassFightAction value)  passFight,}){
final _that = this;
switch (_that) {
case RefuseAndFight():
return refuseAndFight(_that);case JoinFightAction():
return joinAndFight(_that);case RevealWeaponAction():
return revealWeapon(_that);case PassFightAction():
return passFight(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( RefuseAndFight value)?  refuseAndFight,TResult? Function( JoinFightAction value)?  joinAndFight,TResult? Function( RevealWeaponAction value)?  revealWeapon,TResult? Function( PassFightAction value)?  passFight,}){
final _that = this;
switch (_that) {
case RefuseAndFight() when refuseAndFight != null:
return refuseAndFight(_that);case JoinFightAction() when joinAndFight != null:
return joinAndFight(_that);case RevealWeaponAction() when revealWeapon != null:
return revealWeapon(_that);case PassFightAction() when passFight != null:
return passFight(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( CharacterId playerId)?  refuseAndFight,TResult Function( CharacterId playerId,  FightSide side)?  joinAndFight,TResult Function( CharacterId playerId,  String cardId)?  revealWeapon,TResult Function( CharacterId playerId)?  passFight,required TResult orElse(),}) {final _that = this;
switch (_that) {
case RefuseAndFight() when refuseAndFight != null:
return refuseAndFight(_that.playerId);case JoinFightAction() when joinAndFight != null:
return joinAndFight(_that.playerId,_that.side);case RevealWeaponAction() when revealWeapon != null:
return revealWeapon(_that.playerId,_that.cardId);case PassFightAction() when passFight != null:
return passFight(_that.playerId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( CharacterId playerId)  refuseAndFight,required TResult Function( CharacterId playerId,  FightSide side)  joinAndFight,required TResult Function( CharacterId playerId,  String cardId)  revealWeapon,required TResult Function( CharacterId playerId)  passFight,}) {final _that = this;
switch (_that) {
case RefuseAndFight():
return refuseAndFight(_that.playerId);case JoinFightAction():
return joinAndFight(_that.playerId,_that.side);case RevealWeaponAction():
return revealWeapon(_that.playerId,_that.cardId);case PassFightAction():
return passFight(_that.playerId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( CharacterId playerId)?  refuseAndFight,TResult? Function( CharacterId playerId,  FightSide side)?  joinAndFight,TResult? Function( CharacterId playerId,  String cardId)?  revealWeapon,TResult? Function( CharacterId playerId)?  passFight,}) {final _that = this;
switch (_that) {
case RefuseAndFight() when refuseAndFight != null:
return refuseAndFight(_that.playerId);case JoinFightAction() when joinAndFight != null:
return joinAndFight(_that.playerId,_that.side);case RevealWeaponAction() when revealWeapon != null:
return revealWeapon(_that.playerId,_that.cardId);case PassFightAction() when passFight != null:
return passFight(_that.playerId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class RefuseAndFight implements FightAction {
  const RefuseAndFight(this.playerId, { String? $type}): $type = $type ?? 'refuseAndFight';
  factory RefuseAndFight.fromJson(Map<String, dynamic> json) => _$RefuseAndFightFromJson(json);

@override final  CharacterId playerId;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of FightAction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RefuseAndFightCopyWith<RefuseAndFight> get copyWith => _$RefuseAndFightCopyWithImpl<RefuseAndFight>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RefuseAndFightToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is RefuseAndFight&&(identical(other.playerId, playerId) || other.playerId == playerId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,playerId);
}

@override
String toString() {
    return 'FightAction.refuseAndFight(playerId: $playerId)';
}


}

/// @nodoc
abstract mixin class $RefuseAndFightCopyWith<$Res> implements $FightActionCopyWith<$Res> {
  factory $RefuseAndFightCopyWith(RefuseAndFight value, $Res Function(RefuseAndFight) _then) = _$RefuseAndFightCopyWithImpl;
@override @useResult
$Res call({
 CharacterId playerId
});




}
/// @nodoc
class _$RefuseAndFightCopyWithImpl<$Res>
    implements $RefuseAndFightCopyWith<$Res> {
  _$RefuseAndFightCopyWithImpl(this._self, this._then);

  final RefuseAndFight _self;
  final $Res Function(RefuseAndFight) _then;

/// Create a copy of FightAction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? playerId = null,}) {
  return _then(RefuseAndFight(
null == playerId ? _self.playerId : playerId // ignore: cast_nullable_to_non_nullable
as CharacterId,
  ));
}


}

/// @nodoc
@JsonSerializable()

class JoinFightAction implements FightAction {
  const JoinFightAction(this.playerId, this.side, { String? $type}): $type = $type ?? 'joinAndFight';
  factory JoinFightAction.fromJson(Map<String, dynamic> json) => _$JoinFightActionFromJson(json);

@override final  CharacterId playerId;
 final  FightSide side;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of FightAction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JoinFightActionCopyWith<JoinFightAction> get copyWith => _$JoinFightActionCopyWithImpl<JoinFightAction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JoinFightActionToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinFightAction&&(identical(other.playerId, playerId) || other.playerId == playerId)&&(identical(other.side, side) || other.side == side));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,playerId,side);
}

@override
String toString() {
    return 'FightAction.joinAndFight(playerId: $playerId, side: $side)';
}


}

/// @nodoc
abstract mixin class $JoinFightActionCopyWith<$Res> implements $FightActionCopyWith<$Res> {
  factory $JoinFightActionCopyWith(JoinFightAction value, $Res Function(JoinFightAction) _then) = _$JoinFightActionCopyWithImpl;
@override @useResult
$Res call({
 CharacterId playerId, FightSide side
});




}
/// @nodoc
class _$JoinFightActionCopyWithImpl<$Res>
    implements $JoinFightActionCopyWith<$Res> {
  _$JoinFightActionCopyWithImpl(this._self, this._then);

  final JoinFightAction _self;
  final $Res Function(JoinFightAction) _then;

/// Create a copy of FightAction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? playerId = null,Object? side = null,}) {
  return _then(JoinFightAction(
null == playerId ? _self.playerId : playerId // ignore: cast_nullable_to_non_nullable
as CharacterId,null == side ? _self.side : side // ignore: cast_nullable_to_non_nullable
as FightSide,
  ));
}


}

/// @nodoc
@JsonSerializable()

class RevealWeaponAction implements FightAction {
  const RevealWeaponAction(this.playerId, this.cardId, { String? $type}): $type = $type ?? 'revealWeapon';
  factory RevealWeaponAction.fromJson(Map<String, dynamic> json) => _$RevealWeaponActionFromJson(json);

@override final  CharacterId playerId;
 final  String cardId;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of FightAction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RevealWeaponActionCopyWith<RevealWeaponAction> get copyWith => _$RevealWeaponActionCopyWithImpl<RevealWeaponAction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RevealWeaponActionToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is RevealWeaponAction&&(identical(other.playerId, playerId) || other.playerId == playerId)&&(identical(other.cardId, cardId) || other.cardId == cardId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,playerId,cardId);
}

@override
String toString() {
    return 'FightAction.revealWeapon(playerId: $playerId, cardId: $cardId)';
}


}

/// @nodoc
abstract mixin class $RevealWeaponActionCopyWith<$Res> implements $FightActionCopyWith<$Res> {
  factory $RevealWeaponActionCopyWith(RevealWeaponAction value, $Res Function(RevealWeaponAction) _then) = _$RevealWeaponActionCopyWithImpl;
@override @useResult
$Res call({
 CharacterId playerId, String cardId
});




}
/// @nodoc
class _$RevealWeaponActionCopyWithImpl<$Res>
    implements $RevealWeaponActionCopyWith<$Res> {
  _$RevealWeaponActionCopyWithImpl(this._self, this._then);

  final RevealWeaponAction _self;
  final $Res Function(RevealWeaponAction) _then;

/// Create a copy of FightAction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? playerId = null,Object? cardId = null,}) {
  return _then(RevealWeaponAction(
null == playerId ? _self.playerId : playerId // ignore: cast_nullable_to_non_nullable
as CharacterId,null == cardId ? _self.cardId : cardId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class PassFightAction implements FightAction {
  const PassFightAction(this.playerId, { String? $type}): $type = $type ?? 'passFight';
  factory PassFightAction.fromJson(Map<String, dynamic> json) => _$PassFightActionFromJson(json);

@override final  CharacterId playerId;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of FightAction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PassFightActionCopyWith<PassFightAction> get copyWith => _$PassFightActionCopyWithImpl<PassFightAction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PassFightActionToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is PassFightAction&&(identical(other.playerId, playerId) || other.playerId == playerId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,playerId);
}

@override
String toString() {
    return 'FightAction.passFight(playerId: $playerId)';
}


}

/// @nodoc
abstract mixin class $PassFightActionCopyWith<$Res> implements $FightActionCopyWith<$Res> {
  factory $PassFightActionCopyWith(PassFightAction value, $Res Function(PassFightAction) _then) = _$PassFightActionCopyWithImpl;
@override @useResult
$Res call({
 CharacterId playerId
});




}
/// @nodoc
class _$PassFightActionCopyWithImpl<$Res>
    implements $PassFightActionCopyWith<$Res> {
  _$PassFightActionCopyWithImpl(this._self, this._then);

  final PassFightAction _self;
  final $Res Function(PassFightAction) _then;

/// Create a copy of FightAction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? playerId = null,}) {
  return _then(PassFightAction(
null == playerId ? _self.playerId : playerId // ignore: cast_nullable_to_non_nullable
as CharacterId,
  ));
}


}

// dart format on
