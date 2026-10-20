// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lobby_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LobbyPlayer {

 String get sessionId; String get displayName; bool get isReady;
/// Create a copy of LobbyPlayer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LobbyPlayerCopyWith<LobbyPlayer> get copyWith => _$LobbyPlayerCopyWithImpl<LobbyPlayer>(this as LobbyPlayer, _$identity);

  /// Serializes this LobbyPlayer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as LobbyPlayer;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LobbyPlayer&&(identical(other.sessionId, _this.sessionId) || other.sessionId == _this.sessionId)&&(identical(other.displayName, _this.displayName) || other.displayName == _this.displayName)&&(identical(other.isReady, _this.isReady) || other.isReady == _this.isReady));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as LobbyPlayer;
  return Object.hash(runtimeType,_this.sessionId,_this.displayName,_this.isReady);
}

@override
String toString() {
  final _this = this as LobbyPlayer;
  return 'LobbyPlayer(sessionId: ${_this.sessionId}, displayName: ${_this.displayName}, isReady: ${_this.isReady})';
}


}

/// @nodoc
abstract mixin class $LobbyPlayerCopyWith<$Res>  {
  factory $LobbyPlayerCopyWith(LobbyPlayer value, $Res Function(LobbyPlayer) _then) = _$LobbyPlayerCopyWithImpl;
@useResult
$Res call({
 String sessionId, String displayName, bool isReady
});




}
/// @nodoc
class _$LobbyPlayerCopyWithImpl<$Res>
    implements $LobbyPlayerCopyWith<$Res> {
  _$LobbyPlayerCopyWithImpl(this._self, this._then);

  final LobbyPlayer _self;
  final $Res Function(LobbyPlayer) _then;

/// Create a copy of LobbyPlayer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sessionId = null,Object? displayName = null,Object? isReady = null,}) {
  return _then(LobbyPlayer(
null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,null == isReady ? _self.isReady : isReady // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [LobbyPlayer].
extension LobbyPlayerPatterns on LobbyPlayer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LobbyPlayer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LobbyPlayer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LobbyPlayer value)  $default,){
final _that = this;
switch (_that) {
case _LobbyPlayer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LobbyPlayer value)?  $default,){
final _that = this;
switch (_that) {
case _LobbyPlayer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String sessionId,  String displayName,  bool isReady)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LobbyPlayer() when $default != null:
return $default(_that.sessionId,_that.displayName,_that.isReady);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String sessionId,  String displayName,  bool isReady)  $default,) {final _that = this;
switch (_that) {
case _LobbyPlayer():
return $default(_that.sessionId,_that.displayName,_that.isReady);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String sessionId,  String displayName,  bool isReady)?  $default,) {final _that = this;
switch (_that) {
case _LobbyPlayer() when $default != null:
return $default(_that.sessionId,_that.displayName,_that.isReady);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LobbyPlayer implements LobbyPlayer {
  const _LobbyPlayer(this.sessionId, this.displayName, this.isReady);
  factory _LobbyPlayer.fromJson(Map<String, dynamic> json) => _$LobbyPlayerFromJson(json);

@override final  String sessionId;
@override final  String displayName;
@override final  bool isReady;

/// Create a copy of LobbyPlayer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LobbyPlayerCopyWith<_LobbyPlayer> get copyWith => __$LobbyPlayerCopyWithImpl<_LobbyPlayer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LobbyPlayerToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _LobbyPlayer&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.isReady, isReady) || other.isReady == isReady));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,sessionId,displayName,isReady);
}

@override
String toString() {
    return 'LobbyPlayer(sessionId: $sessionId, displayName: $displayName, isReady: $isReady)';
}


}

/// @nodoc
abstract mixin class _$LobbyPlayerCopyWith<$Res> implements $LobbyPlayerCopyWith<$Res> {
  factory _$LobbyPlayerCopyWith(_LobbyPlayer value, $Res Function(_LobbyPlayer) _then) = __$LobbyPlayerCopyWithImpl;
@override @useResult
$Res call({
 String sessionId, String displayName, bool isReady
});




}
/// @nodoc
class __$LobbyPlayerCopyWithImpl<$Res>
    implements _$LobbyPlayerCopyWith<$Res> {
  __$LobbyPlayerCopyWithImpl(this._self, this._then);

  final _LobbyPlayer _self;
  final $Res Function(_LobbyPlayer) _then;

/// Create a copy of LobbyPlayer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sessionId = null,Object? displayName = null,Object? isReady = null,}) {
  return _then(_LobbyPlayer(
null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,null == isReady ? _self.isReady : isReady // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

LobbyMessage _$LobbyMessageFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'roomCreated':
          return RoomCreated.fromJson(
            json
          );
                case 'lobbyUpdated':
          return LobbyUpdated.fromJson(
            json
          );
                case 'gameStarted':
          return GameStarted.fromJson(
            json
          );
                case 'lobbyError':
          return LobbyError.fromJson(
            json
          );
                case 'connected':
          return Connected.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'LobbyMessage',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$LobbyMessage {



  /// Serializes this LobbyMessage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is LobbyMessage);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'LobbyMessage()';
}


}

/// @nodoc
class $LobbyMessageCopyWith<$Res>  {
$LobbyMessageCopyWith(LobbyMessage _, $Res Function(LobbyMessage) __);
}


/// Adds pattern-matching-related methods to [LobbyMessage].
extension LobbyMessagePatterns on LobbyMessage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( RoomCreated value)?  roomCreated,TResult Function( LobbyUpdated value)?  lobbyUpdated,TResult Function( GameStarted value)?  gameStarted,TResult Function( LobbyError value)?  lobbyError,TResult Function( Connected value)?  connected,required TResult orElse(),}){
final _that = this;
switch (_that) {
case RoomCreated() when roomCreated != null:
return roomCreated(_that);case LobbyUpdated() when lobbyUpdated != null:
return lobbyUpdated(_that);case GameStarted() when gameStarted != null:
return gameStarted(_that);case LobbyError() when lobbyError != null:
return lobbyError(_that);case Connected() when connected != null:
return connected(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( RoomCreated value)  roomCreated,required TResult Function( LobbyUpdated value)  lobbyUpdated,required TResult Function( GameStarted value)  gameStarted,required TResult Function( LobbyError value)  lobbyError,required TResult Function( Connected value)  connected,}){
final _that = this;
switch (_that) {
case RoomCreated():
return roomCreated(_that);case LobbyUpdated():
return lobbyUpdated(_that);case GameStarted():
return gameStarted(_that);case LobbyError():
return lobbyError(_that);case Connected():
return connected(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( RoomCreated value)?  roomCreated,TResult? Function( LobbyUpdated value)?  lobbyUpdated,TResult? Function( GameStarted value)?  gameStarted,TResult? Function( LobbyError value)?  lobbyError,TResult? Function( Connected value)?  connected,}){
final _that = this;
switch (_that) {
case RoomCreated() when roomCreated != null:
return roomCreated(_that);case LobbyUpdated() when lobbyUpdated != null:
return lobbyUpdated(_that);case GameStarted() when gameStarted != null:
return gameStarted(_that);case LobbyError() when lobbyError != null:
return lobbyError(_that);case Connected() when connected != null:
return connected(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String roomCode)?  roomCreated,TResult Function( String roomCode,  List<LobbyPlayer> players)?  lobbyUpdated,TResult Function( String roomCode)?  gameStarted,TResult Function( String reason)?  lobbyError,TResult Function( String sessionId)?  connected,required TResult orElse(),}) {final _that = this;
switch (_that) {
case RoomCreated() when roomCreated != null:
return roomCreated(_that.roomCode);case LobbyUpdated() when lobbyUpdated != null:
return lobbyUpdated(_that.roomCode,_that.players);case GameStarted() when gameStarted != null:
return gameStarted(_that.roomCode);case LobbyError() when lobbyError != null:
return lobbyError(_that.reason);case Connected() when connected != null:
return connected(_that.sessionId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String roomCode)  roomCreated,required TResult Function( String roomCode,  List<LobbyPlayer> players)  lobbyUpdated,required TResult Function( String roomCode)  gameStarted,required TResult Function( String reason)  lobbyError,required TResult Function( String sessionId)  connected,}) {final _that = this;
switch (_that) {
case RoomCreated():
return roomCreated(_that.roomCode);case LobbyUpdated():
return lobbyUpdated(_that.roomCode,_that.players);case GameStarted():
return gameStarted(_that.roomCode);case LobbyError():
return lobbyError(_that.reason);case Connected():
return connected(_that.sessionId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String roomCode)?  roomCreated,TResult? Function( String roomCode,  List<LobbyPlayer> players)?  lobbyUpdated,TResult? Function( String roomCode)?  gameStarted,TResult? Function( String reason)?  lobbyError,TResult? Function( String sessionId)?  connected,}) {final _that = this;
switch (_that) {
case RoomCreated() when roomCreated != null:
return roomCreated(_that.roomCode);case LobbyUpdated() when lobbyUpdated != null:
return lobbyUpdated(_that.roomCode,_that.players);case GameStarted() when gameStarted != null:
return gameStarted(_that.roomCode);case LobbyError() when lobbyError != null:
return lobbyError(_that.reason);case Connected() when connected != null:
return connected(_that.sessionId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class RoomCreated extends LobbyMessage {
  const RoomCreated(this.roomCode, { String? $type}): $type = $type ?? 'roomCreated',super._();
  factory RoomCreated.fromJson(Map<String, dynamic> json) => _$RoomCreatedFromJson(json);

 final  String roomCode;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of LobbyMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoomCreatedCopyWith<RoomCreated> get copyWith => _$RoomCreatedCopyWithImpl<RoomCreated>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RoomCreatedToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is RoomCreated&&(identical(other.roomCode, roomCode) || other.roomCode == roomCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,roomCode);
}

@override
String toString() {
    return 'LobbyMessage.roomCreated(roomCode: $roomCode)';
}


}

/// @nodoc
abstract mixin class $RoomCreatedCopyWith<$Res> implements $LobbyMessageCopyWith<$Res> {
  factory $RoomCreatedCopyWith(RoomCreated value, $Res Function(RoomCreated) _then) = _$RoomCreatedCopyWithImpl;
@useResult
$Res call({
 String roomCode
});




}
/// @nodoc
class _$RoomCreatedCopyWithImpl<$Res>
    implements $RoomCreatedCopyWith<$Res> {
  _$RoomCreatedCopyWithImpl(this._self, this._then);

  final RoomCreated _self;
  final $Res Function(RoomCreated) _then;

/// Create a copy of LobbyMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? roomCode = null,}) {
  return _then(RoomCreated(
null == roomCode ? _self.roomCode : roomCode // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class LobbyUpdated extends LobbyMessage {
  const LobbyUpdated(this.roomCode,  List<LobbyPlayer> players, { String? $type}): _players = players,$type = $type ?? 'lobbyUpdated',super._();
  factory LobbyUpdated.fromJson(Map<String, dynamic> json) => _$LobbyUpdatedFromJson(json);

 final  String roomCode;
 final  List<LobbyPlayer> _players;
 List<LobbyPlayer> get players {
  if (_players is EqualUnmodifiableListView) return _players;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_players);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of LobbyMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LobbyUpdatedCopyWith<LobbyUpdated> get copyWith => _$LobbyUpdatedCopyWithImpl<LobbyUpdated>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LobbyUpdatedToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is LobbyUpdated&&(identical(other.roomCode, roomCode) || other.roomCode == roomCode)&&const DeepCollectionEquality().equals(other.players, _players));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,roomCode,const DeepCollectionEquality().hash(_players));
}

@override
String toString() {
    return 'LobbyMessage.lobbyUpdated(roomCode: $roomCode, players: $players)';
}


}

/// @nodoc
abstract mixin class $LobbyUpdatedCopyWith<$Res> implements $LobbyMessageCopyWith<$Res> {
  factory $LobbyUpdatedCopyWith(LobbyUpdated value, $Res Function(LobbyUpdated) _then) = _$LobbyUpdatedCopyWithImpl;
@useResult
$Res call({
 String roomCode, List<LobbyPlayer> players
});




}
/// @nodoc
class _$LobbyUpdatedCopyWithImpl<$Res>
    implements $LobbyUpdatedCopyWith<$Res> {
  _$LobbyUpdatedCopyWithImpl(this._self, this._then);

  final LobbyUpdated _self;
  final $Res Function(LobbyUpdated) _then;

/// Create a copy of LobbyMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? roomCode = null,Object? players = null,}) {
  return _then(LobbyUpdated(
null == roomCode ? _self.roomCode : roomCode // ignore: cast_nullable_to_non_nullable
as String,null == players ? _self._players : players // ignore: cast_nullable_to_non_nullable
as List<LobbyPlayer>,
  ));
}


}

/// @nodoc
@JsonSerializable()

class GameStarted extends LobbyMessage {
  const GameStarted(this.roomCode, { String? $type}): $type = $type ?? 'gameStarted',super._();
  factory GameStarted.fromJson(Map<String, dynamic> json) => _$GameStartedFromJson(json);

 final  String roomCode;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of LobbyMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GameStartedCopyWith<GameStarted> get copyWith => _$GameStartedCopyWithImpl<GameStarted>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GameStartedToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is GameStarted&&(identical(other.roomCode, roomCode) || other.roomCode == roomCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,roomCode);
}

@override
String toString() {
    return 'LobbyMessage.gameStarted(roomCode: $roomCode)';
}


}

/// @nodoc
abstract mixin class $GameStartedCopyWith<$Res> implements $LobbyMessageCopyWith<$Res> {
  factory $GameStartedCopyWith(GameStarted value, $Res Function(GameStarted) _then) = _$GameStartedCopyWithImpl;
@useResult
$Res call({
 String roomCode
});




}
/// @nodoc
class _$GameStartedCopyWithImpl<$Res>
    implements $GameStartedCopyWith<$Res> {
  _$GameStartedCopyWithImpl(this._self, this._then);

  final GameStarted _self;
  final $Res Function(GameStarted) _then;

/// Create a copy of LobbyMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? roomCode = null,}) {
  return _then(GameStarted(
null == roomCode ? _self.roomCode : roomCode // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class LobbyError extends LobbyMessage {
  const LobbyError(this.reason, { String? $type}): $type = $type ?? 'lobbyError',super._();
  factory LobbyError.fromJson(Map<String, dynamic> json) => _$LobbyErrorFromJson(json);

 final  String reason;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of LobbyMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LobbyErrorCopyWith<LobbyError> get copyWith => _$LobbyErrorCopyWithImpl<LobbyError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LobbyErrorToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is LobbyError&&(identical(other.reason, reason) || other.reason == reason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,reason);
}

@override
String toString() {
    return 'LobbyMessage.lobbyError(reason: $reason)';
}


}

/// @nodoc
abstract mixin class $LobbyErrorCopyWith<$Res> implements $LobbyMessageCopyWith<$Res> {
  factory $LobbyErrorCopyWith(LobbyError value, $Res Function(LobbyError) _then) = _$LobbyErrorCopyWithImpl;
@useResult
$Res call({
 String reason
});




}
/// @nodoc
class _$LobbyErrorCopyWithImpl<$Res>
    implements $LobbyErrorCopyWith<$Res> {
  _$LobbyErrorCopyWithImpl(this._self, this._then);

  final LobbyError _self;
  final $Res Function(LobbyError) _then;

/// Create a copy of LobbyMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? reason = null,}) {
  return _then(LobbyError(
null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class Connected extends LobbyMessage {
  const Connected(this.sessionId, { String? $type}): $type = $type ?? 'connected',super._();
  factory Connected.fromJson(Map<String, dynamic> json) => _$ConnectedFromJson(json);

 final  String sessionId;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of LobbyMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConnectedCopyWith<Connected> get copyWith => _$ConnectedCopyWithImpl<Connected>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConnectedToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is Connected&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,sessionId);
}

@override
String toString() {
    return 'LobbyMessage.connected(sessionId: $sessionId)';
}


}

/// @nodoc
abstract mixin class $ConnectedCopyWith<$Res> implements $LobbyMessageCopyWith<$Res> {
  factory $ConnectedCopyWith(Connected value, $Res Function(Connected) _then) = _$ConnectedCopyWithImpl;
@useResult
$Res call({
 String sessionId
});




}
/// @nodoc
class _$ConnectedCopyWithImpl<$Res>
    implements $ConnectedCopyWith<$Res> {
  _$ConnectedCopyWithImpl(this._self, this._then);

  final Connected _self;
  final $Res Function(Connected) _then;

/// Create a copy of LobbyMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? sessionId = null,}) {
  return _then(Connected(
null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
