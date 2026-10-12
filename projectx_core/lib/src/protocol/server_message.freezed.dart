// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
GameMessage _$GameMessageFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'playerFellOverBoard':
          return PlayerFellOverBoard.fromJson(
            json
          );
                case 'playerLostConsciousness':
          return PlayerLostConsciousness.fromJson(
            json
          );
                case 'playerDied':
          return PlayerDied.fromJson(
            json
          );
                case 'playerRescued':
          return PlayerRescued.fromJson(
            json
          );
                case 'thirstTriggered':
          return ThirstTriggered.fromJson(
            json
          );
                case 'seagullMarkerAdded':
          return SeagullMarkerAdded.fromJson(
            json
          );
                case 'seagullMarkerRemoved':
          return SeagullMarkerRemoved.fromJson(
            json
          );
                case 'fightStarted':
          return FightStarted.fromJson(
            json
          );
                case 'fightResolved':
          return FightResolved.fromJson(
            json
          );
                case 'voyageEnded':
          return VoyageEnded.fromJson(
            json
          );
                case 'gameOver':
          return GameOver.fromJson(
            json
          );
                case 'actionRejected':
          return ActionRejected.fromJson(
            json
          );
                case 'playerViewUpdated':
          return PlayerViewUpdated.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'GameMessage',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$GameMessage {



  /// Serializes this GameMessage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is GameMessage);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'GameMessage()';
}


}

/// @nodoc
class $GameMessageCopyWith<$Res>  {
$GameMessageCopyWith(GameMessage _, $Res Function(GameMessage) __);
}


/// Adds pattern-matching-related methods to [GameMessage].
extension GameMessagePatterns on GameMessage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( PlayerFellOverBoard value)?  playerFellOverBoard,TResult Function( PlayerLostConsciousness value)?  playerLostConsciousness,TResult Function( PlayerDied value)?  playerDied,TResult Function( PlayerRescued value)?  playerRescued,TResult Function( ThirstTriggered value)?  thirstTriggered,TResult Function( SeagullMarkerAdded value)?  seagullMarkerAdded,TResult Function( SeagullMarkerRemoved value)?  seagullMarkerRemoved,TResult Function( FightStarted value)?  fightStarted,TResult Function( FightResolved value)?  fightResolved,TResult Function( VoyageEnded value)?  voyageEnded,TResult Function( GameOver value)?  gameOver,TResult Function( ActionRejected value)?  actionRejected,TResult Function( PlayerViewUpdated value)?  playerViewUpdated,required TResult orElse(),}){
final _that = this;
switch (_that) {
case PlayerFellOverBoard() when playerFellOverBoard != null:
return playerFellOverBoard(_that);case PlayerLostConsciousness() when playerLostConsciousness != null:
return playerLostConsciousness(_that);case PlayerDied() when playerDied != null:
return playerDied(_that);case PlayerRescued() when playerRescued != null:
return playerRescued(_that);case ThirstTriggered() when thirstTriggered != null:
return thirstTriggered(_that);case SeagullMarkerAdded() when seagullMarkerAdded != null:
return seagullMarkerAdded(_that);case SeagullMarkerRemoved() when seagullMarkerRemoved != null:
return seagullMarkerRemoved(_that);case FightStarted() when fightStarted != null:
return fightStarted(_that);case FightResolved() when fightResolved != null:
return fightResolved(_that);case VoyageEnded() when voyageEnded != null:
return voyageEnded(_that);case GameOver() when gameOver != null:
return gameOver(_that);case ActionRejected() when actionRejected != null:
return actionRejected(_that);case PlayerViewUpdated() when playerViewUpdated != null:
return playerViewUpdated(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( PlayerFellOverBoard value)  playerFellOverBoard,required TResult Function( PlayerLostConsciousness value)  playerLostConsciousness,required TResult Function( PlayerDied value)  playerDied,required TResult Function( PlayerRescued value)  playerRescued,required TResult Function( ThirstTriggered value)  thirstTriggered,required TResult Function( SeagullMarkerAdded value)  seagullMarkerAdded,required TResult Function( SeagullMarkerRemoved value)  seagullMarkerRemoved,required TResult Function( FightStarted value)  fightStarted,required TResult Function( FightResolved value)  fightResolved,required TResult Function( VoyageEnded value)  voyageEnded,required TResult Function( GameOver value)  gameOver,required TResult Function( ActionRejected value)  actionRejected,required TResult Function( PlayerViewUpdated value)  playerViewUpdated,}){
final _that = this;
switch (_that) {
case PlayerFellOverBoard():
return playerFellOverBoard(_that);case PlayerLostConsciousness():
return playerLostConsciousness(_that);case PlayerDied():
return playerDied(_that);case PlayerRescued():
return playerRescued(_that);case ThirstTriggered():
return thirstTriggered(_that);case SeagullMarkerAdded():
return seagullMarkerAdded(_that);case SeagullMarkerRemoved():
return seagullMarkerRemoved(_that);case FightStarted():
return fightStarted(_that);case FightResolved():
return fightResolved(_that);case VoyageEnded():
return voyageEnded(_that);case GameOver():
return gameOver(_that);case ActionRejected():
return actionRejected(_that);case PlayerViewUpdated():
return playerViewUpdated(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( PlayerFellOverBoard value)?  playerFellOverBoard,TResult? Function( PlayerLostConsciousness value)?  playerLostConsciousness,TResult? Function( PlayerDied value)?  playerDied,TResult? Function( PlayerRescued value)?  playerRescued,TResult? Function( ThirstTriggered value)?  thirstTriggered,TResult? Function( SeagullMarkerAdded value)?  seagullMarkerAdded,TResult? Function( SeagullMarkerRemoved value)?  seagullMarkerRemoved,TResult? Function( FightStarted value)?  fightStarted,TResult? Function( FightResolved value)?  fightResolved,TResult? Function( VoyageEnded value)?  voyageEnded,TResult? Function( GameOver value)?  gameOver,TResult? Function( ActionRejected value)?  actionRejected,TResult? Function( PlayerViewUpdated value)?  playerViewUpdated,}){
final _that = this;
switch (_that) {
case PlayerFellOverBoard() when playerFellOverBoard != null:
return playerFellOverBoard(_that);case PlayerLostConsciousness() when playerLostConsciousness != null:
return playerLostConsciousness(_that);case PlayerDied() when playerDied != null:
return playerDied(_that);case PlayerRescued() when playerRescued != null:
return playerRescued(_that);case ThirstTriggered() when thirstTriggered != null:
return thirstTriggered(_that);case SeagullMarkerAdded() when seagullMarkerAdded != null:
return seagullMarkerAdded(_that);case SeagullMarkerRemoved() when seagullMarkerRemoved != null:
return seagullMarkerRemoved(_that);case FightStarted() when fightStarted != null:
return fightStarted(_that);case FightResolved() when fightResolved != null:
return fightResolved(_that);case VoyageEnded() when voyageEnded != null:
return voyageEnded(_that);case GameOver() when gameOver != null:
return gameOver(_that);case ActionRejected() when actionRejected != null:
return actionRejected(_that);case PlayerViewUpdated() when playerViewUpdated != null:
return playerViewUpdated(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( CharacterId playerId,  String cause)?  playerFellOverBoard,TResult Function( CharacterId playerId)?  playerLostConsciousness,TResult Function( CharacterId playerId)?  playerDied,TResult Function( CharacterId playerId)?  playerRescued,TResult Function( CharacterId playerId,  String reason)?  thirstTriggered,TResult Function()?  seagullMarkerAdded,TResult Function()?  seagullMarkerRemoved,TResult Function( CharacterId attackerId,  CharacterId defenderId)?  fightStarted,TResult Function( FightSide winnerSide,  List<String> wounded)?  fightResolved,TResult Function( String reason)?  voyageEnded,TResult Function( Map<String, int> scores)?  gameOver,TResult Function( String reason)?  actionRejected,TResult Function( PlayerView view)?  playerViewUpdated,required TResult orElse(),}) {final _that = this;
switch (_that) {
case PlayerFellOverBoard() when playerFellOverBoard != null:
return playerFellOverBoard(_that.playerId,_that.cause);case PlayerLostConsciousness() when playerLostConsciousness != null:
return playerLostConsciousness(_that.playerId);case PlayerDied() when playerDied != null:
return playerDied(_that.playerId);case PlayerRescued() when playerRescued != null:
return playerRescued(_that.playerId);case ThirstTriggered() when thirstTriggered != null:
return thirstTriggered(_that.playerId,_that.reason);case SeagullMarkerAdded() when seagullMarkerAdded != null:
return seagullMarkerAdded();case SeagullMarkerRemoved() when seagullMarkerRemoved != null:
return seagullMarkerRemoved();case FightStarted() when fightStarted != null:
return fightStarted(_that.attackerId,_that.defenderId);case FightResolved() when fightResolved != null:
return fightResolved(_that.winnerSide,_that.wounded);case VoyageEnded() when voyageEnded != null:
return voyageEnded(_that.reason);case GameOver() when gameOver != null:
return gameOver(_that.scores);case ActionRejected() when actionRejected != null:
return actionRejected(_that.reason);case PlayerViewUpdated() when playerViewUpdated != null:
return playerViewUpdated(_that.view);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( CharacterId playerId,  String cause)  playerFellOverBoard,required TResult Function( CharacterId playerId)  playerLostConsciousness,required TResult Function( CharacterId playerId)  playerDied,required TResult Function( CharacterId playerId)  playerRescued,required TResult Function( CharacterId playerId,  String reason)  thirstTriggered,required TResult Function()  seagullMarkerAdded,required TResult Function()  seagullMarkerRemoved,required TResult Function( CharacterId attackerId,  CharacterId defenderId)  fightStarted,required TResult Function( FightSide winnerSide,  List<String> wounded)  fightResolved,required TResult Function( String reason)  voyageEnded,required TResult Function( Map<String, int> scores)  gameOver,required TResult Function( String reason)  actionRejected,required TResult Function( PlayerView view)  playerViewUpdated,}) {final _that = this;
switch (_that) {
case PlayerFellOverBoard():
return playerFellOverBoard(_that.playerId,_that.cause);case PlayerLostConsciousness():
return playerLostConsciousness(_that.playerId);case PlayerDied():
return playerDied(_that.playerId);case PlayerRescued():
return playerRescued(_that.playerId);case ThirstTriggered():
return thirstTriggered(_that.playerId,_that.reason);case SeagullMarkerAdded():
return seagullMarkerAdded();case SeagullMarkerRemoved():
return seagullMarkerRemoved();case FightStarted():
return fightStarted(_that.attackerId,_that.defenderId);case FightResolved():
return fightResolved(_that.winnerSide,_that.wounded);case VoyageEnded():
return voyageEnded(_that.reason);case GameOver():
return gameOver(_that.scores);case ActionRejected():
return actionRejected(_that.reason);case PlayerViewUpdated():
return playerViewUpdated(_that.view);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( CharacterId playerId,  String cause)?  playerFellOverBoard,TResult? Function( CharacterId playerId)?  playerLostConsciousness,TResult? Function( CharacterId playerId)?  playerDied,TResult? Function( CharacterId playerId)?  playerRescued,TResult? Function( CharacterId playerId,  String reason)?  thirstTriggered,TResult? Function()?  seagullMarkerAdded,TResult? Function()?  seagullMarkerRemoved,TResult? Function( CharacterId attackerId,  CharacterId defenderId)?  fightStarted,TResult? Function( FightSide winnerSide,  List<String> wounded)?  fightResolved,TResult? Function( String reason)?  voyageEnded,TResult? Function( Map<String, int> scores)?  gameOver,TResult? Function( String reason)?  actionRejected,TResult? Function( PlayerView view)?  playerViewUpdated,}) {final _that = this;
switch (_that) {
case PlayerFellOverBoard() when playerFellOverBoard != null:
return playerFellOverBoard(_that.playerId,_that.cause);case PlayerLostConsciousness() when playerLostConsciousness != null:
return playerLostConsciousness(_that.playerId);case PlayerDied() when playerDied != null:
return playerDied(_that.playerId);case PlayerRescued() when playerRescued != null:
return playerRescued(_that.playerId);case ThirstTriggered() when thirstTriggered != null:
return thirstTriggered(_that.playerId,_that.reason);case SeagullMarkerAdded() when seagullMarkerAdded != null:
return seagullMarkerAdded();case SeagullMarkerRemoved() when seagullMarkerRemoved != null:
return seagullMarkerRemoved();case FightStarted() when fightStarted != null:
return fightStarted(_that.attackerId,_that.defenderId);case FightResolved() when fightResolved != null:
return fightResolved(_that.winnerSide,_that.wounded);case VoyageEnded() when voyageEnded != null:
return voyageEnded(_that.reason);case GameOver() when gameOver != null:
return gameOver(_that.scores);case ActionRejected() when actionRejected != null:
return actionRejected(_that.reason);case PlayerViewUpdated() when playerViewUpdated != null:
return playerViewUpdated(_that.view);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class PlayerFellOverBoard extends GameMessage {
  const PlayerFellOverBoard(this.playerId, this.cause, { String? $type}): $type = $type ?? 'playerFellOverBoard',super._();
  factory PlayerFellOverBoard.fromJson(Map<String, dynamic> json) => _$PlayerFellOverBoardFromJson(json);

 final  CharacterId playerId;
 final  String cause;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of GameMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlayerFellOverBoardCopyWith<PlayerFellOverBoard> get copyWith => _$PlayerFellOverBoardCopyWithImpl<PlayerFellOverBoard>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlayerFellOverBoardToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is PlayerFellOverBoard&&(identical(other.playerId, playerId) || other.playerId == playerId)&&(identical(other.cause, cause) || other.cause == cause));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,playerId,cause);
}

@override
String toString() {
    return 'GameMessage.playerFellOverBoard(playerId: $playerId, cause: $cause)';
}


}

/// @nodoc
abstract mixin class $PlayerFellOverBoardCopyWith<$Res> implements $GameMessageCopyWith<$Res> {
  factory $PlayerFellOverBoardCopyWith(PlayerFellOverBoard value, $Res Function(PlayerFellOverBoard) _then) = _$PlayerFellOverBoardCopyWithImpl;
@useResult
$Res call({
 CharacterId playerId, String cause
});




}
/// @nodoc
class _$PlayerFellOverBoardCopyWithImpl<$Res>
    implements $PlayerFellOverBoardCopyWith<$Res> {
  _$PlayerFellOverBoardCopyWithImpl(this._self, this._then);

  final PlayerFellOverBoard _self;
  final $Res Function(PlayerFellOverBoard) _then;

/// Create a copy of GameMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? playerId = null,Object? cause = null,}) {
  return _then(PlayerFellOverBoard(
null == playerId ? _self.playerId : playerId // ignore: cast_nullable_to_non_nullable
as CharacterId,null == cause ? _self.cause : cause // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class PlayerLostConsciousness extends GameMessage {
  const PlayerLostConsciousness(this.playerId, { String? $type}): $type = $type ?? 'playerLostConsciousness',super._();
  factory PlayerLostConsciousness.fromJson(Map<String, dynamic> json) => _$PlayerLostConsciousnessFromJson(json);

 final  CharacterId playerId;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of GameMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlayerLostConsciousnessCopyWith<PlayerLostConsciousness> get copyWith => _$PlayerLostConsciousnessCopyWithImpl<PlayerLostConsciousness>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlayerLostConsciousnessToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is PlayerLostConsciousness&&(identical(other.playerId, playerId) || other.playerId == playerId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,playerId);
}

@override
String toString() {
    return 'GameMessage.playerLostConsciousness(playerId: $playerId)';
}


}

/// @nodoc
abstract mixin class $PlayerLostConsciousnessCopyWith<$Res> implements $GameMessageCopyWith<$Res> {
  factory $PlayerLostConsciousnessCopyWith(PlayerLostConsciousness value, $Res Function(PlayerLostConsciousness) _then) = _$PlayerLostConsciousnessCopyWithImpl;
@useResult
$Res call({
 CharacterId playerId
});




}
/// @nodoc
class _$PlayerLostConsciousnessCopyWithImpl<$Res>
    implements $PlayerLostConsciousnessCopyWith<$Res> {
  _$PlayerLostConsciousnessCopyWithImpl(this._self, this._then);

  final PlayerLostConsciousness _self;
  final $Res Function(PlayerLostConsciousness) _then;

/// Create a copy of GameMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? playerId = null,}) {
  return _then(PlayerLostConsciousness(
null == playerId ? _self.playerId : playerId // ignore: cast_nullable_to_non_nullable
as CharacterId,
  ));
}


}

/// @nodoc
@JsonSerializable()

class PlayerDied extends GameMessage {
  const PlayerDied(this.playerId, { String? $type}): $type = $type ?? 'playerDied',super._();
  factory PlayerDied.fromJson(Map<String, dynamic> json) => _$PlayerDiedFromJson(json);

 final  CharacterId playerId;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of GameMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlayerDiedCopyWith<PlayerDied> get copyWith => _$PlayerDiedCopyWithImpl<PlayerDied>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlayerDiedToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is PlayerDied&&(identical(other.playerId, playerId) || other.playerId == playerId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,playerId);
}

@override
String toString() {
    return 'GameMessage.playerDied(playerId: $playerId)';
}


}

/// @nodoc
abstract mixin class $PlayerDiedCopyWith<$Res> implements $GameMessageCopyWith<$Res> {
  factory $PlayerDiedCopyWith(PlayerDied value, $Res Function(PlayerDied) _then) = _$PlayerDiedCopyWithImpl;
@useResult
$Res call({
 CharacterId playerId
});




}
/// @nodoc
class _$PlayerDiedCopyWithImpl<$Res>
    implements $PlayerDiedCopyWith<$Res> {
  _$PlayerDiedCopyWithImpl(this._self, this._then);

  final PlayerDied _self;
  final $Res Function(PlayerDied) _then;

/// Create a copy of GameMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? playerId = null,}) {
  return _then(PlayerDied(
null == playerId ? _self.playerId : playerId // ignore: cast_nullable_to_non_nullable
as CharacterId,
  ));
}


}

/// @nodoc
@JsonSerializable()

class PlayerRescued extends GameMessage {
  const PlayerRescued(this.playerId, { String? $type}): $type = $type ?? 'playerRescued',super._();
  factory PlayerRescued.fromJson(Map<String, dynamic> json) => _$PlayerRescuedFromJson(json);

 final  CharacterId playerId;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of GameMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlayerRescuedCopyWith<PlayerRescued> get copyWith => _$PlayerRescuedCopyWithImpl<PlayerRescued>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlayerRescuedToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is PlayerRescued&&(identical(other.playerId, playerId) || other.playerId == playerId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,playerId);
}

@override
String toString() {
    return 'GameMessage.playerRescued(playerId: $playerId)';
}


}

/// @nodoc
abstract mixin class $PlayerRescuedCopyWith<$Res> implements $GameMessageCopyWith<$Res> {
  factory $PlayerRescuedCopyWith(PlayerRescued value, $Res Function(PlayerRescued) _then) = _$PlayerRescuedCopyWithImpl;
@useResult
$Res call({
 CharacterId playerId
});




}
/// @nodoc
class _$PlayerRescuedCopyWithImpl<$Res>
    implements $PlayerRescuedCopyWith<$Res> {
  _$PlayerRescuedCopyWithImpl(this._self, this._then);

  final PlayerRescued _self;
  final $Res Function(PlayerRescued) _then;

/// Create a copy of GameMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? playerId = null,}) {
  return _then(PlayerRescued(
null == playerId ? _self.playerId : playerId // ignore: cast_nullable_to_non_nullable
as CharacterId,
  ));
}


}

/// @nodoc
@JsonSerializable()

class ThirstTriggered extends GameMessage {
  const ThirstTriggered(this.playerId, this.reason, { String? $type}): $type = $type ?? 'thirstTriggered',super._();
  factory ThirstTriggered.fromJson(Map<String, dynamic> json) => _$ThirstTriggeredFromJson(json);

 final  CharacterId playerId;
 final  String reason;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of GameMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ThirstTriggeredCopyWith<ThirstTriggered> get copyWith => _$ThirstTriggeredCopyWithImpl<ThirstTriggered>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ThirstTriggeredToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is ThirstTriggered&&(identical(other.playerId, playerId) || other.playerId == playerId)&&(identical(other.reason, reason) || other.reason == reason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,playerId,reason);
}

@override
String toString() {
    return 'GameMessage.thirstTriggered(playerId: $playerId, reason: $reason)';
}


}

/// @nodoc
abstract mixin class $ThirstTriggeredCopyWith<$Res> implements $GameMessageCopyWith<$Res> {
  factory $ThirstTriggeredCopyWith(ThirstTriggered value, $Res Function(ThirstTriggered) _then) = _$ThirstTriggeredCopyWithImpl;
@useResult
$Res call({
 CharacterId playerId, String reason
});




}
/// @nodoc
class _$ThirstTriggeredCopyWithImpl<$Res>
    implements $ThirstTriggeredCopyWith<$Res> {
  _$ThirstTriggeredCopyWithImpl(this._self, this._then);

  final ThirstTriggered _self;
  final $Res Function(ThirstTriggered) _then;

/// Create a copy of GameMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? playerId = null,Object? reason = null,}) {
  return _then(ThirstTriggered(
null == playerId ? _self.playerId : playerId // ignore: cast_nullable_to_non_nullable
as CharacterId,null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class SeagullMarkerAdded extends GameMessage {
  const SeagullMarkerAdded({ String? $type}): $type = $type ?? 'seagullMarkerAdded',super._();
  factory SeagullMarkerAdded.fromJson(Map<String, dynamic> json) => _$SeagullMarkerAddedFromJson(json);



@JsonKey(name: 'runtimeType')
final String $type;



@override
Map<String, dynamic> toJson() {
  return _$SeagullMarkerAddedToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is SeagullMarkerAdded);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'GameMessage.seagullMarkerAdded()';
}


}




/// @nodoc
@JsonSerializable()

class SeagullMarkerRemoved extends GameMessage {
  const SeagullMarkerRemoved({ String? $type}): $type = $type ?? 'seagullMarkerRemoved',super._();
  factory SeagullMarkerRemoved.fromJson(Map<String, dynamic> json) => _$SeagullMarkerRemovedFromJson(json);



@JsonKey(name: 'runtimeType')
final String $type;



@override
Map<String, dynamic> toJson() {
  return _$SeagullMarkerRemovedToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is SeagullMarkerRemoved);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'GameMessage.seagullMarkerRemoved()';
}


}




/// @nodoc
@JsonSerializable()

class FightStarted extends GameMessage {
  const FightStarted(this.attackerId, this.defenderId, { String? $type}): $type = $type ?? 'fightStarted',super._();
  factory FightStarted.fromJson(Map<String, dynamic> json) => _$FightStartedFromJson(json);

 final  CharacterId attackerId;
 final  CharacterId defenderId;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of GameMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FightStartedCopyWith<FightStarted> get copyWith => _$FightStartedCopyWithImpl<FightStarted>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FightStartedToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is FightStarted&&(identical(other.attackerId, attackerId) || other.attackerId == attackerId)&&(identical(other.defenderId, defenderId) || other.defenderId == defenderId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,attackerId,defenderId);
}

@override
String toString() {
    return 'GameMessage.fightStarted(attackerId: $attackerId, defenderId: $defenderId)';
}


}

/// @nodoc
abstract mixin class $FightStartedCopyWith<$Res> implements $GameMessageCopyWith<$Res> {
  factory $FightStartedCopyWith(FightStarted value, $Res Function(FightStarted) _then) = _$FightStartedCopyWithImpl;
@useResult
$Res call({
 CharacterId attackerId, CharacterId defenderId
});




}
/// @nodoc
class _$FightStartedCopyWithImpl<$Res>
    implements $FightStartedCopyWith<$Res> {
  _$FightStartedCopyWithImpl(this._self, this._then);

  final FightStarted _self;
  final $Res Function(FightStarted) _then;

/// Create a copy of GameMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? attackerId = null,Object? defenderId = null,}) {
  return _then(FightStarted(
null == attackerId ? _self.attackerId : attackerId // ignore: cast_nullable_to_non_nullable
as CharacterId,null == defenderId ? _self.defenderId : defenderId // ignore: cast_nullable_to_non_nullable
as CharacterId,
  ));
}


}

/// @nodoc
@JsonSerializable()

class FightResolved extends GameMessage {
  const FightResolved(this.winnerSide,  List<String> wounded, { String? $type}): _wounded = wounded,$type = $type ?? 'fightResolved',super._();
  factory FightResolved.fromJson(Map<String, dynamic> json) => _$FightResolvedFromJson(json);

 final  FightSide winnerSide;
 final  List<String> _wounded;
 List<String> get wounded {
  if (_wounded is EqualUnmodifiableListView) return _wounded;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_wounded);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of GameMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FightResolvedCopyWith<FightResolved> get copyWith => _$FightResolvedCopyWithImpl<FightResolved>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FightResolvedToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is FightResolved&&(identical(other.winnerSide, winnerSide) || other.winnerSide == winnerSide)&&const DeepCollectionEquality().equals(other.wounded, _wounded));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,winnerSide,const DeepCollectionEquality().hash(_wounded));
}

@override
String toString() {
    return 'GameMessage.fightResolved(winnerSide: $winnerSide, wounded: $wounded)';
}


}

/// @nodoc
abstract mixin class $FightResolvedCopyWith<$Res> implements $GameMessageCopyWith<$Res> {
  factory $FightResolvedCopyWith(FightResolved value, $Res Function(FightResolved) _then) = _$FightResolvedCopyWithImpl;
@useResult
$Res call({
 FightSide winnerSide, List<String> wounded
});




}
/// @nodoc
class _$FightResolvedCopyWithImpl<$Res>
    implements $FightResolvedCopyWith<$Res> {
  _$FightResolvedCopyWithImpl(this._self, this._then);

  final FightResolved _self;
  final $Res Function(FightResolved) _then;

/// Create a copy of GameMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? winnerSide = null,Object? wounded = null,}) {
  return _then(FightResolved(
null == winnerSide ? _self.winnerSide : winnerSide // ignore: cast_nullable_to_non_nullable
as FightSide,null == wounded ? _self._wounded : wounded // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

/// @nodoc
@JsonSerializable()

class VoyageEnded extends GameMessage {
  const VoyageEnded(this.reason, { String? $type}): $type = $type ?? 'voyageEnded',super._();
  factory VoyageEnded.fromJson(Map<String, dynamic> json) => _$VoyageEndedFromJson(json);

 final  String reason;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of GameMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VoyageEndedCopyWith<VoyageEnded> get copyWith => _$VoyageEndedCopyWithImpl<VoyageEnded>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VoyageEndedToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is VoyageEnded&&(identical(other.reason, reason) || other.reason == reason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,reason);
}

@override
String toString() {
    return 'GameMessage.voyageEnded(reason: $reason)';
}


}

/// @nodoc
abstract mixin class $VoyageEndedCopyWith<$Res> implements $GameMessageCopyWith<$Res> {
  factory $VoyageEndedCopyWith(VoyageEnded value, $Res Function(VoyageEnded) _then) = _$VoyageEndedCopyWithImpl;
@useResult
$Res call({
 String reason
});




}
/// @nodoc
class _$VoyageEndedCopyWithImpl<$Res>
    implements $VoyageEndedCopyWith<$Res> {
  _$VoyageEndedCopyWithImpl(this._self, this._then);

  final VoyageEnded _self;
  final $Res Function(VoyageEnded) _then;

/// Create a copy of GameMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? reason = null,}) {
  return _then(VoyageEnded(
null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class GameOver extends GameMessage {
  const GameOver( Map<String, int> scores, { String? $type}): _scores = scores,$type = $type ?? 'gameOver',super._();
  factory GameOver.fromJson(Map<String, dynamic> json) => _$GameOverFromJson(json);

 final  Map<String, int> _scores;
 Map<String, int> get scores {
  if (_scores is EqualUnmodifiableMapView) return _scores;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_scores);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of GameMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GameOverCopyWith<GameOver> get copyWith => _$GameOverCopyWithImpl<GameOver>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GameOverToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is GameOver&&const DeepCollectionEquality().equals(other.scores, _scores));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_scores));
}

@override
String toString() {
    return 'GameMessage.gameOver(scores: $scores)';
}


}

/// @nodoc
abstract mixin class $GameOverCopyWith<$Res> implements $GameMessageCopyWith<$Res> {
  factory $GameOverCopyWith(GameOver value, $Res Function(GameOver) _then) = _$GameOverCopyWithImpl;
@useResult
$Res call({
 Map<String, int> scores
});




}
/// @nodoc
class _$GameOverCopyWithImpl<$Res>
    implements $GameOverCopyWith<$Res> {
  _$GameOverCopyWithImpl(this._self, this._then);

  final GameOver _self;
  final $Res Function(GameOver) _then;

/// Create a copy of GameMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? scores = null,}) {
  return _then(GameOver(
null == scores ? _self._scores : scores // ignore: cast_nullable_to_non_nullable
as Map<String, int>,
  ));
}


}

/// @nodoc
@JsonSerializable()

class ActionRejected extends GameMessage {
  const ActionRejected(this.reason, { String? $type}): $type = $type ?? 'actionRejected',super._();
  factory ActionRejected.fromJson(Map<String, dynamic> json) => _$ActionRejectedFromJson(json);

 final  String reason;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of GameMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActionRejectedCopyWith<ActionRejected> get copyWith => _$ActionRejectedCopyWithImpl<ActionRejected>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActionRejectedToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is ActionRejected&&(identical(other.reason, reason) || other.reason == reason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,reason);
}

@override
String toString() {
    return 'GameMessage.actionRejected(reason: $reason)';
}


}

/// @nodoc
abstract mixin class $ActionRejectedCopyWith<$Res> implements $GameMessageCopyWith<$Res> {
  factory $ActionRejectedCopyWith(ActionRejected value, $Res Function(ActionRejected) _then) = _$ActionRejectedCopyWithImpl;
@useResult
$Res call({
 String reason
});




}
/// @nodoc
class _$ActionRejectedCopyWithImpl<$Res>
    implements $ActionRejectedCopyWith<$Res> {
  _$ActionRejectedCopyWithImpl(this._self, this._then);

  final ActionRejected _self;
  final $Res Function(ActionRejected) _then;

/// Create a copy of GameMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? reason = null,}) {
  return _then(ActionRejected(
null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class PlayerViewUpdated extends GameMessage {
  const PlayerViewUpdated(this.view, { String? $type}): $type = $type ?? 'playerViewUpdated',super._();
  factory PlayerViewUpdated.fromJson(Map<String, dynamic> json) => _$PlayerViewUpdatedFromJson(json);

 final  PlayerView view;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of GameMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlayerViewUpdatedCopyWith<PlayerViewUpdated> get copyWith => _$PlayerViewUpdatedCopyWithImpl<PlayerViewUpdated>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlayerViewUpdatedToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is PlayerViewUpdated&&(identical(other.view, view) || other.view == view));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,view);
}

@override
String toString() {
    return 'GameMessage.playerViewUpdated(view: $view)';
}


}

/// @nodoc
abstract mixin class $PlayerViewUpdatedCopyWith<$Res> implements $GameMessageCopyWith<$Res> {
  factory $PlayerViewUpdatedCopyWith(PlayerViewUpdated value, $Res Function(PlayerViewUpdated) _then) = _$PlayerViewUpdatedCopyWithImpl;
@useResult
$Res call({
 PlayerView view
});


$PlayerViewCopyWith<$Res> get view;

}
/// @nodoc
class _$PlayerViewUpdatedCopyWithImpl<$Res>
    implements $PlayerViewUpdatedCopyWith<$Res> {
  _$PlayerViewUpdatedCopyWithImpl(this._self, this._then);

  final PlayerViewUpdated _self;
  final $Res Function(PlayerViewUpdated) _then;

/// Create a copy of GameMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? view = null,}) {
  return _then(PlayerViewUpdated(
null == view ? _self.view : view // ignore: cast_nullable_to_non_nullable
as PlayerView,
  ));
}

/// Create a copy of GameMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlayerViewCopyWith<$Res> get view {
  
  return $PlayerViewCopyWith<$Res>(_self.view, (value) {
    return _then(_self.copyWith(view: value));
  });
}
}

// dart format on
