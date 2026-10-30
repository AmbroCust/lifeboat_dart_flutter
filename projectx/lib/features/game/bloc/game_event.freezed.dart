// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$GameEvent {





@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is GameEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'GameEvent()';
}


}

/// @nodoc
class $GameEventCopyWith<$Res>  {
$GameEventCopyWith(GameEvent _, $Res Function(GameEvent) __);
}


/// Adds pattern-matching-related methods to [GameEvent].
extension GameEventPatterns on GameEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( GameAcceptDemandRequest value)?  acceptDemandRequest,TResult Function( GameRefuseFightRequested value)?  refuseFightRequested,TResult Function( GameJoinFightRequested value)?  joinFightRequested,TResult Function( GameRevealWeaponRequested value)?  revealWeaponRequested,TResult Function( GamePassFightRequested value)?  passFightRequested,TResult Function( GameRowRequested value)?  rowRequested,TResult Function( GameSwapRequested value)?  swapRequested,TResult Function( GameRobRequested value)?  robRequested,TResult Function( GameUseItemRequestd value)?  useItemRequested,TResult Function( GameRestRequested value)?  restRequested,TResult Function( GameErrorShown value)?  errorShown,TResult Function( GameMessageReceived value)?  messageReceived,TResult Function( GameConnectionLost value)?  connectionLost,required TResult orElse(),}){
final _that = this;
switch (_that) {
case GameAcceptDemandRequest() when acceptDemandRequest != null:
return acceptDemandRequest(_that);case GameRefuseFightRequested() when refuseFightRequested != null:
return refuseFightRequested(_that);case GameJoinFightRequested() when joinFightRequested != null:
return joinFightRequested(_that);case GameRevealWeaponRequested() when revealWeaponRequested != null:
return revealWeaponRequested(_that);case GamePassFightRequested() when passFightRequested != null:
return passFightRequested(_that);case GameRowRequested() when rowRequested != null:
return rowRequested(_that);case GameSwapRequested() when swapRequested != null:
return swapRequested(_that);case GameRobRequested() when robRequested != null:
return robRequested(_that);case GameUseItemRequestd() when useItemRequested != null:
return useItemRequested(_that);case GameRestRequested() when restRequested != null:
return restRequested(_that);case GameErrorShown() when errorShown != null:
return errorShown(_that);case GameMessageReceived() when messageReceived != null:
return messageReceived(_that);case GameConnectionLost() when connectionLost != null:
return connectionLost(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( GameAcceptDemandRequest value)  acceptDemandRequest,required TResult Function( GameRefuseFightRequested value)  refuseFightRequested,required TResult Function( GameJoinFightRequested value)  joinFightRequested,required TResult Function( GameRevealWeaponRequested value)  revealWeaponRequested,required TResult Function( GamePassFightRequested value)  passFightRequested,required TResult Function( GameRowRequested value)  rowRequested,required TResult Function( GameSwapRequested value)  swapRequested,required TResult Function( GameRobRequested value)  robRequested,required TResult Function( GameUseItemRequestd value)  useItemRequested,required TResult Function( GameRestRequested value)  restRequested,required TResult Function( GameErrorShown value)  errorShown,required TResult Function( GameMessageReceived value)  messageReceived,required TResult Function( GameConnectionLost value)  connectionLost,}){
final _that = this;
switch (_that) {
case GameAcceptDemandRequest():
return acceptDemandRequest(_that);case GameRefuseFightRequested():
return refuseFightRequested(_that);case GameJoinFightRequested():
return joinFightRequested(_that);case GameRevealWeaponRequested():
return revealWeaponRequested(_that);case GamePassFightRequested():
return passFightRequested(_that);case GameRowRequested():
return rowRequested(_that);case GameSwapRequested():
return swapRequested(_that);case GameRobRequested():
return robRequested(_that);case GameUseItemRequestd():
return useItemRequested(_that);case GameRestRequested():
return restRequested(_that);case GameErrorShown():
return errorShown(_that);case GameMessageReceived():
return messageReceived(_that);case GameConnectionLost():
return connectionLost(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( GameAcceptDemandRequest value)?  acceptDemandRequest,TResult? Function( GameRefuseFightRequested value)?  refuseFightRequested,TResult? Function( GameJoinFightRequested value)?  joinFightRequested,TResult? Function( GameRevealWeaponRequested value)?  revealWeaponRequested,TResult? Function( GamePassFightRequested value)?  passFightRequested,TResult? Function( GameRowRequested value)?  rowRequested,TResult? Function( GameSwapRequested value)?  swapRequested,TResult? Function( GameRobRequested value)?  robRequested,TResult? Function( GameUseItemRequestd value)?  useItemRequested,TResult? Function( GameRestRequested value)?  restRequested,TResult? Function( GameErrorShown value)?  errorShown,TResult? Function( GameMessageReceived value)?  messageReceived,TResult? Function( GameConnectionLost value)?  connectionLost,}){
final _that = this;
switch (_that) {
case GameAcceptDemandRequest() when acceptDemandRequest != null:
return acceptDemandRequest(_that);case GameRefuseFightRequested() when refuseFightRequested != null:
return refuseFightRequested(_that);case GameJoinFightRequested() when joinFightRequested != null:
return joinFightRequested(_that);case GameRevealWeaponRequested() when revealWeaponRequested != null:
return revealWeaponRequested(_that);case GamePassFightRequested() when passFightRequested != null:
return passFightRequested(_that);case GameRowRequested() when rowRequested != null:
return rowRequested(_that);case GameSwapRequested() when swapRequested != null:
return swapRequested(_that);case GameRobRequested() when robRequested != null:
return robRequested(_that);case GameUseItemRequestd() when useItemRequested != null:
return useItemRequested(_that);case GameRestRequested() when restRequested != null:
return restRequested(_that);case GameErrorShown() when errorShown != null:
return errorShown(_that);case GameMessageReceived() when messageReceived != null:
return messageReceived(_that);case GameConnectionLost() when connectionLost != null:
return connectionLost(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String cardId)?  acceptDemandRequest,TResult Function()?  refuseFightRequested,TResult Function( FightSide side)?  joinFightRequested,TResult Function( String cardId)?  revealWeaponRequested,TResult Function()?  passFightRequested,TResult Function()?  rowRequested,TResult Function( CharacterId target)?  swapRequested,TResult Function( CharacterId target)?  robRequested,TResult Function( String cardId)?  useItemRequested,TResult Function()?  restRequested,TResult Function()?  errorShown,TResult Function( GameMessage message)?  messageReceived,TResult Function()?  connectionLost,required TResult orElse(),}) {final _that = this;
switch (_that) {
case GameAcceptDemandRequest() when acceptDemandRequest != null:
return acceptDemandRequest(_that.cardId);case GameRefuseFightRequested() when refuseFightRequested != null:
return refuseFightRequested();case GameJoinFightRequested() when joinFightRequested != null:
return joinFightRequested(_that.side);case GameRevealWeaponRequested() when revealWeaponRequested != null:
return revealWeaponRequested(_that.cardId);case GamePassFightRequested() when passFightRequested != null:
return passFightRequested();case GameRowRequested() when rowRequested != null:
return rowRequested();case GameSwapRequested() when swapRequested != null:
return swapRequested(_that.target);case GameRobRequested() when robRequested != null:
return robRequested(_that.target);case GameUseItemRequestd() when useItemRequested != null:
return useItemRequested(_that.cardId);case GameRestRequested() when restRequested != null:
return restRequested();case GameErrorShown() when errorShown != null:
return errorShown();case GameMessageReceived() when messageReceived != null:
return messageReceived(_that.message);case GameConnectionLost() when connectionLost != null:
return connectionLost();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String cardId)  acceptDemandRequest,required TResult Function()  refuseFightRequested,required TResult Function( FightSide side)  joinFightRequested,required TResult Function( String cardId)  revealWeaponRequested,required TResult Function()  passFightRequested,required TResult Function()  rowRequested,required TResult Function( CharacterId target)  swapRequested,required TResult Function( CharacterId target)  robRequested,required TResult Function( String cardId)  useItemRequested,required TResult Function()  restRequested,required TResult Function()  errorShown,required TResult Function( GameMessage message)  messageReceived,required TResult Function()  connectionLost,}) {final _that = this;
switch (_that) {
case GameAcceptDemandRequest():
return acceptDemandRequest(_that.cardId);case GameRefuseFightRequested():
return refuseFightRequested();case GameJoinFightRequested():
return joinFightRequested(_that.side);case GameRevealWeaponRequested():
return revealWeaponRequested(_that.cardId);case GamePassFightRequested():
return passFightRequested();case GameRowRequested():
return rowRequested();case GameSwapRequested():
return swapRequested(_that.target);case GameRobRequested():
return robRequested(_that.target);case GameUseItemRequestd():
return useItemRequested(_that.cardId);case GameRestRequested():
return restRequested();case GameErrorShown():
return errorShown();case GameMessageReceived():
return messageReceived(_that.message);case GameConnectionLost():
return connectionLost();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String cardId)?  acceptDemandRequest,TResult? Function()?  refuseFightRequested,TResult? Function( FightSide side)?  joinFightRequested,TResult? Function( String cardId)?  revealWeaponRequested,TResult? Function()?  passFightRequested,TResult? Function()?  rowRequested,TResult? Function( CharacterId target)?  swapRequested,TResult? Function( CharacterId target)?  robRequested,TResult? Function( String cardId)?  useItemRequested,TResult? Function()?  restRequested,TResult? Function()?  errorShown,TResult? Function( GameMessage message)?  messageReceived,TResult? Function()?  connectionLost,}) {final _that = this;
switch (_that) {
case GameAcceptDemandRequest() when acceptDemandRequest != null:
return acceptDemandRequest(_that.cardId);case GameRefuseFightRequested() when refuseFightRequested != null:
return refuseFightRequested();case GameJoinFightRequested() when joinFightRequested != null:
return joinFightRequested(_that.side);case GameRevealWeaponRequested() when revealWeaponRequested != null:
return revealWeaponRequested(_that.cardId);case GamePassFightRequested() when passFightRequested != null:
return passFightRequested();case GameRowRequested() when rowRequested != null:
return rowRequested();case GameSwapRequested() when swapRequested != null:
return swapRequested(_that.target);case GameRobRequested() when robRequested != null:
return robRequested(_that.target);case GameUseItemRequestd() when useItemRequested != null:
return useItemRequested(_that.cardId);case GameRestRequested() when restRequested != null:
return restRequested();case GameErrorShown() when errorShown != null:
return errorShown();case GameMessageReceived() when messageReceived != null:
return messageReceived(_that.message);case GameConnectionLost() when connectionLost != null:
return connectionLost();case _:
  return null;

}
}

}

/// @nodoc


class GameAcceptDemandRequest implements GameEvent {
  const GameAcceptDemandRequest(this.cardId);
  

 final  String cardId;

/// Create a copy of GameEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GameAcceptDemandRequestCopyWith<GameAcceptDemandRequest> get copyWith => _$GameAcceptDemandRequestCopyWithImpl<GameAcceptDemandRequest>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is GameAcceptDemandRequest&&(identical(other.cardId, cardId) || other.cardId == cardId));
}


@override
int get hashCode {
    return Object.hash(runtimeType,cardId);
}

@override
String toString() {
    return 'GameEvent.acceptDemandRequest(cardId: $cardId)';
}


}

/// @nodoc
abstract mixin class $GameAcceptDemandRequestCopyWith<$Res> implements $GameEventCopyWith<$Res> {
  factory $GameAcceptDemandRequestCopyWith(GameAcceptDemandRequest value, $Res Function(GameAcceptDemandRequest) _then) = _$GameAcceptDemandRequestCopyWithImpl;
@useResult
$Res call({
 String cardId
});




}
/// @nodoc
class _$GameAcceptDemandRequestCopyWithImpl<$Res>
    implements $GameAcceptDemandRequestCopyWith<$Res> {
  _$GameAcceptDemandRequestCopyWithImpl(this._self, this._then);

  final GameAcceptDemandRequest _self;
  final $Res Function(GameAcceptDemandRequest) _then;

/// Create a copy of GameEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? cardId = null,}) {
  return _then(GameAcceptDemandRequest(
null == cardId ? _self.cardId : cardId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class GameRefuseFightRequested implements GameEvent {
  const GameRefuseFightRequested();
  






@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is GameRefuseFightRequested);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'GameEvent.refuseFightRequested()';
}


}




/// @nodoc


class GameJoinFightRequested implements GameEvent {
  const GameJoinFightRequested(this.side);
  

 final  FightSide side;

/// Create a copy of GameEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GameJoinFightRequestedCopyWith<GameJoinFightRequested> get copyWith => _$GameJoinFightRequestedCopyWithImpl<GameJoinFightRequested>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is GameJoinFightRequested&&(identical(other.side, side) || other.side == side));
}


@override
int get hashCode {
    return Object.hash(runtimeType,side);
}

@override
String toString() {
    return 'GameEvent.joinFightRequested(side: $side)';
}


}

/// @nodoc
abstract mixin class $GameJoinFightRequestedCopyWith<$Res> implements $GameEventCopyWith<$Res> {
  factory $GameJoinFightRequestedCopyWith(GameJoinFightRequested value, $Res Function(GameJoinFightRequested) _then) = _$GameJoinFightRequestedCopyWithImpl;
@useResult
$Res call({
 FightSide side
});




}
/// @nodoc
class _$GameJoinFightRequestedCopyWithImpl<$Res>
    implements $GameJoinFightRequestedCopyWith<$Res> {
  _$GameJoinFightRequestedCopyWithImpl(this._self, this._then);

  final GameJoinFightRequested _self;
  final $Res Function(GameJoinFightRequested) _then;

/// Create a copy of GameEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? side = null,}) {
  return _then(GameJoinFightRequested(
null == side ? _self.side : side // ignore: cast_nullable_to_non_nullable
as FightSide,
  ));
}


}

/// @nodoc


class GameRevealWeaponRequested implements GameEvent {
  const GameRevealWeaponRequested(this.cardId);
  

 final  String cardId;

/// Create a copy of GameEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GameRevealWeaponRequestedCopyWith<GameRevealWeaponRequested> get copyWith => _$GameRevealWeaponRequestedCopyWithImpl<GameRevealWeaponRequested>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is GameRevealWeaponRequested&&(identical(other.cardId, cardId) || other.cardId == cardId));
}


@override
int get hashCode {
    return Object.hash(runtimeType,cardId);
}

@override
String toString() {
    return 'GameEvent.revealWeaponRequested(cardId: $cardId)';
}


}

/// @nodoc
abstract mixin class $GameRevealWeaponRequestedCopyWith<$Res> implements $GameEventCopyWith<$Res> {
  factory $GameRevealWeaponRequestedCopyWith(GameRevealWeaponRequested value, $Res Function(GameRevealWeaponRequested) _then) = _$GameRevealWeaponRequestedCopyWithImpl;
@useResult
$Res call({
 String cardId
});




}
/// @nodoc
class _$GameRevealWeaponRequestedCopyWithImpl<$Res>
    implements $GameRevealWeaponRequestedCopyWith<$Res> {
  _$GameRevealWeaponRequestedCopyWithImpl(this._self, this._then);

  final GameRevealWeaponRequested _self;
  final $Res Function(GameRevealWeaponRequested) _then;

/// Create a copy of GameEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? cardId = null,}) {
  return _then(GameRevealWeaponRequested(
null == cardId ? _self.cardId : cardId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class GamePassFightRequested implements GameEvent {
  const GamePassFightRequested();
  






@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is GamePassFightRequested);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'GameEvent.passFightRequested()';
}


}




/// @nodoc


class GameRowRequested implements GameEvent {
  const GameRowRequested();
  






@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is GameRowRequested);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'GameEvent.rowRequested()';
}


}




/// @nodoc


class GameSwapRequested implements GameEvent {
  const GameSwapRequested(this.target);
  

 final  CharacterId target;

/// Create a copy of GameEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GameSwapRequestedCopyWith<GameSwapRequested> get copyWith => _$GameSwapRequestedCopyWithImpl<GameSwapRequested>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is GameSwapRequested&&(identical(other.target, target) || other.target == target));
}


@override
int get hashCode {
    return Object.hash(runtimeType,target);
}

@override
String toString() {
    return 'GameEvent.swapRequested(target: $target)';
}


}

/// @nodoc
abstract mixin class $GameSwapRequestedCopyWith<$Res> implements $GameEventCopyWith<$Res> {
  factory $GameSwapRequestedCopyWith(GameSwapRequested value, $Res Function(GameSwapRequested) _then) = _$GameSwapRequestedCopyWithImpl;
@useResult
$Res call({
 CharacterId target
});




}
/// @nodoc
class _$GameSwapRequestedCopyWithImpl<$Res>
    implements $GameSwapRequestedCopyWith<$Res> {
  _$GameSwapRequestedCopyWithImpl(this._self, this._then);

  final GameSwapRequested _self;
  final $Res Function(GameSwapRequested) _then;

/// Create a copy of GameEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? target = null,}) {
  return _then(GameSwapRequested(
null == target ? _self.target : target // ignore: cast_nullable_to_non_nullable
as CharacterId,
  ));
}


}

/// @nodoc


class GameRobRequested implements GameEvent {
  const GameRobRequested(this.target);
  

 final  CharacterId target;

/// Create a copy of GameEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GameRobRequestedCopyWith<GameRobRequested> get copyWith => _$GameRobRequestedCopyWithImpl<GameRobRequested>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is GameRobRequested&&(identical(other.target, target) || other.target == target));
}


@override
int get hashCode {
    return Object.hash(runtimeType,target);
}

@override
String toString() {
    return 'GameEvent.robRequested(target: $target)';
}


}

/// @nodoc
abstract mixin class $GameRobRequestedCopyWith<$Res> implements $GameEventCopyWith<$Res> {
  factory $GameRobRequestedCopyWith(GameRobRequested value, $Res Function(GameRobRequested) _then) = _$GameRobRequestedCopyWithImpl;
@useResult
$Res call({
 CharacterId target
});




}
/// @nodoc
class _$GameRobRequestedCopyWithImpl<$Res>
    implements $GameRobRequestedCopyWith<$Res> {
  _$GameRobRequestedCopyWithImpl(this._self, this._then);

  final GameRobRequested _self;
  final $Res Function(GameRobRequested) _then;

/// Create a copy of GameEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? target = null,}) {
  return _then(GameRobRequested(
null == target ? _self.target : target // ignore: cast_nullable_to_non_nullable
as CharacterId,
  ));
}


}

/// @nodoc


class GameUseItemRequestd implements GameEvent {
  const GameUseItemRequestd(this.cardId);
  

 final  String cardId;

/// Create a copy of GameEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GameUseItemRequestdCopyWith<GameUseItemRequestd> get copyWith => _$GameUseItemRequestdCopyWithImpl<GameUseItemRequestd>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is GameUseItemRequestd&&(identical(other.cardId, cardId) || other.cardId == cardId));
}


@override
int get hashCode {
    return Object.hash(runtimeType,cardId);
}

@override
String toString() {
    return 'GameEvent.useItemRequested(cardId: $cardId)';
}


}

/// @nodoc
abstract mixin class $GameUseItemRequestdCopyWith<$Res> implements $GameEventCopyWith<$Res> {
  factory $GameUseItemRequestdCopyWith(GameUseItemRequestd value, $Res Function(GameUseItemRequestd) _then) = _$GameUseItemRequestdCopyWithImpl;
@useResult
$Res call({
 String cardId
});




}
/// @nodoc
class _$GameUseItemRequestdCopyWithImpl<$Res>
    implements $GameUseItemRequestdCopyWith<$Res> {
  _$GameUseItemRequestdCopyWithImpl(this._self, this._then);

  final GameUseItemRequestd _self;
  final $Res Function(GameUseItemRequestd) _then;

/// Create a copy of GameEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? cardId = null,}) {
  return _then(GameUseItemRequestd(
null == cardId ? _self.cardId : cardId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class GameRestRequested implements GameEvent {
  const GameRestRequested();
  






@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is GameRestRequested);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'GameEvent.restRequested()';
}


}




/// @nodoc


class GameErrorShown implements GameEvent {
  const GameErrorShown();
  






@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is GameErrorShown);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'GameEvent.errorShown()';
}


}




/// @nodoc


class GameMessageReceived implements GameEvent {
  const GameMessageReceived(this.message);
  

 final  GameMessage message;

/// Create a copy of GameEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GameMessageReceivedCopyWith<GameMessageReceived> get copyWith => _$GameMessageReceivedCopyWithImpl<GameMessageReceived>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is GameMessageReceived&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode {
    return Object.hash(runtimeType,message);
}

@override
String toString() {
    return 'GameEvent.messageReceived(message: $message)';
}


}

/// @nodoc
abstract mixin class $GameMessageReceivedCopyWith<$Res> implements $GameEventCopyWith<$Res> {
  factory $GameMessageReceivedCopyWith(GameMessageReceived value, $Res Function(GameMessageReceived) _then) = _$GameMessageReceivedCopyWithImpl;
@useResult
$Res call({
 GameMessage message
});


$GameMessageCopyWith<$Res> get message;

}
/// @nodoc
class _$GameMessageReceivedCopyWithImpl<$Res>
    implements $GameMessageReceivedCopyWith<$Res> {
  _$GameMessageReceivedCopyWithImpl(this._self, this._then);

  final GameMessageReceived _self;
  final $Res Function(GameMessageReceived) _then;

/// Create a copy of GameEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(GameMessageReceived(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as GameMessage,
  ));
}

/// Create a copy of GameEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GameMessageCopyWith<$Res> get message {
  
  return $GameMessageCopyWith<$Res>(_self.message, (value) {
    return _then(_self.copyWith(message: value));
  });
}
}

/// @nodoc


class GameConnectionLost implements GameEvent {
  const GameConnectionLost();
  






@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is GameConnectionLost);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'GameEvent.connectionLost()';
}


}




// dart format on
