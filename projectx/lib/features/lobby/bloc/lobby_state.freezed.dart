// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lobby_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$LobbyState {





@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is LobbyState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'LobbyState()';
}


}

/// @nodoc
class $LobbyStateCopyWith<$Res>  {
$LobbyStateCopyWith(LobbyState _, $Res Function(LobbyState) __);
}


/// Adds pattern-matching-related methods to [LobbyState].
extension LobbyStatePatterns on LobbyState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( LobbyInitialState value)?  initial,TResult Function( LobbyConnectedState value)?  connected,TResult Function( LobbyInRoomState value)?  inRoom,TResult Function( LobbyInGameState value)?  inGame,TResult Function( LobbyDisconnectedState value)?  disconnected,required TResult orElse(),}){
final _that = this;
switch (_that) {
case LobbyInitialState() when initial != null:
return initial(_that);case LobbyConnectedState() when connected != null:
return connected(_that);case LobbyInRoomState() when inRoom != null:
return inRoom(_that);case LobbyInGameState() when inGame != null:
return inGame(_that);case LobbyDisconnectedState() when disconnected != null:
return disconnected(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( LobbyInitialState value)  initial,required TResult Function( LobbyConnectedState value)  connected,required TResult Function( LobbyInRoomState value)  inRoom,required TResult Function( LobbyInGameState value)  inGame,required TResult Function( LobbyDisconnectedState value)  disconnected,}){
final _that = this;
switch (_that) {
case LobbyInitialState():
return initial(_that);case LobbyConnectedState():
return connected(_that);case LobbyInRoomState():
return inRoom(_that);case LobbyInGameState():
return inGame(_that);case LobbyDisconnectedState():
return disconnected(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( LobbyInitialState value)?  initial,TResult? Function( LobbyConnectedState value)?  connected,TResult? Function( LobbyInRoomState value)?  inRoom,TResult? Function( LobbyInGameState value)?  inGame,TResult? Function( LobbyDisconnectedState value)?  disconnected,}){
final _that = this;
switch (_that) {
case LobbyInitialState() when initial != null:
return initial(_that);case LobbyConnectedState() when connected != null:
return connected(_that);case LobbyInRoomState() when inRoom != null:
return inRoom(_that);case LobbyInGameState() when inGame != null:
return inGame(_that);case LobbyDisconnectedState() when disconnected != null:
return disconnected(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function( String sessionId,  String? error)?  connected,TResult Function( String sessionId,  String roomCode,  List<LobbyPlayer> players,  String? error)?  inRoom,TResult Function( String sessionId,  String roomCode)?  inGame,TResult Function()?  disconnected,required TResult orElse(),}) {final _that = this;
switch (_that) {
case LobbyInitialState() when initial != null:
return initial();case LobbyConnectedState() when connected != null:
return connected(_that.sessionId,_that.error);case LobbyInRoomState() when inRoom != null:
return inRoom(_that.sessionId,_that.roomCode,_that.players,_that.error);case LobbyInGameState() when inGame != null:
return inGame(_that.sessionId,_that.roomCode);case LobbyDisconnectedState() when disconnected != null:
return disconnected();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function( String sessionId,  String? error)  connected,required TResult Function( String sessionId,  String roomCode,  List<LobbyPlayer> players,  String? error)  inRoom,required TResult Function( String sessionId,  String roomCode)  inGame,required TResult Function()  disconnected,}) {final _that = this;
switch (_that) {
case LobbyInitialState():
return initial();case LobbyConnectedState():
return connected(_that.sessionId,_that.error);case LobbyInRoomState():
return inRoom(_that.sessionId,_that.roomCode,_that.players,_that.error);case LobbyInGameState():
return inGame(_that.sessionId,_that.roomCode);case LobbyDisconnectedState():
return disconnected();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function( String sessionId,  String? error)?  connected,TResult? Function( String sessionId,  String roomCode,  List<LobbyPlayer> players,  String? error)?  inRoom,TResult? Function( String sessionId,  String roomCode)?  inGame,TResult? Function()?  disconnected,}) {final _that = this;
switch (_that) {
case LobbyInitialState() when initial != null:
return initial();case LobbyConnectedState() when connected != null:
return connected(_that.sessionId,_that.error);case LobbyInRoomState() when inRoom != null:
return inRoom(_that.sessionId,_that.roomCode,_that.players,_that.error);case LobbyInGameState() when inGame != null:
return inGame(_that.sessionId,_that.roomCode);case LobbyDisconnectedState() when disconnected != null:
return disconnected();case _:
  return null;

}
}

}

/// @nodoc


class LobbyInitialState extends LobbyState {
  const LobbyInitialState(): super._();
  






@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is LobbyInitialState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'LobbyState.initial()';
}


}




/// @nodoc


class LobbyConnectedState extends LobbyState {
  const LobbyConnectedState(this.sessionId, {this.error}): super._();
  

 final  String sessionId;
 final  String? error;

/// Create a copy of LobbyState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LobbyConnectedStateCopyWith<LobbyConnectedState> get copyWith => _$LobbyConnectedStateCopyWithImpl<LobbyConnectedState>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is LobbyConnectedState&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode {
    return Object.hash(runtimeType,sessionId,error);
}

@override
String toString() {
    return 'LobbyState.connected(sessionId: $sessionId, error: $error)';
}


}

/// @nodoc
abstract mixin class $LobbyConnectedStateCopyWith<$Res> implements $LobbyStateCopyWith<$Res> {
  factory $LobbyConnectedStateCopyWith(LobbyConnectedState value, $Res Function(LobbyConnectedState) _then) = _$LobbyConnectedStateCopyWithImpl;
@useResult
$Res call({
 String sessionId, String? error
});




}
/// @nodoc
class _$LobbyConnectedStateCopyWithImpl<$Res>
    implements $LobbyConnectedStateCopyWith<$Res> {
  _$LobbyConnectedStateCopyWithImpl(this._self, this._then);

  final LobbyConnectedState _self;
  final $Res Function(LobbyConnectedState) _then;

/// Create a copy of LobbyState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? sessionId = null,Object? error = freezed,}) {
  return _then(LobbyConnectedState(
null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class LobbyInRoomState extends LobbyState {
  const LobbyInRoomState(this.sessionId, this.roomCode,  List<LobbyPlayer> players, {this.error}): _players = players,super._();
  

 final  String sessionId;
 final  String roomCode;
 final  List<LobbyPlayer> _players;
 List<LobbyPlayer> get players {
  if (_players is EqualUnmodifiableListView) return _players;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_players);
}

 final  String? error;

/// Create a copy of LobbyState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LobbyInRoomStateCopyWith<LobbyInRoomState> get copyWith => _$LobbyInRoomStateCopyWithImpl<LobbyInRoomState>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is LobbyInRoomState&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.roomCode, roomCode) || other.roomCode == roomCode)&&const DeepCollectionEquality().equals(other.players, _players)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode {
    return Object.hash(runtimeType,sessionId,roomCode,const DeepCollectionEquality().hash(_players),error);
}

@override
String toString() {
    return 'LobbyState.inRoom(sessionId: $sessionId, roomCode: $roomCode, players: $players, error: $error)';
}


}

/// @nodoc
abstract mixin class $LobbyInRoomStateCopyWith<$Res> implements $LobbyStateCopyWith<$Res> {
  factory $LobbyInRoomStateCopyWith(LobbyInRoomState value, $Res Function(LobbyInRoomState) _then) = _$LobbyInRoomStateCopyWithImpl;
@useResult
$Res call({
 String sessionId, String roomCode, List<LobbyPlayer> players, String? error
});




}
/// @nodoc
class _$LobbyInRoomStateCopyWithImpl<$Res>
    implements $LobbyInRoomStateCopyWith<$Res> {
  _$LobbyInRoomStateCopyWithImpl(this._self, this._then);

  final LobbyInRoomState _self;
  final $Res Function(LobbyInRoomState) _then;

/// Create a copy of LobbyState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? sessionId = null,Object? roomCode = null,Object? players = null,Object? error = freezed,}) {
  return _then(LobbyInRoomState(
null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,null == roomCode ? _self.roomCode : roomCode // ignore: cast_nullable_to_non_nullable
as String,null == players ? _self._players : players // ignore: cast_nullable_to_non_nullable
as List<LobbyPlayer>,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class LobbyInGameState extends LobbyState {
  const LobbyInGameState(this.sessionId, this.roomCode): super._();
  

 final  String sessionId;
 final  String roomCode;

/// Create a copy of LobbyState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LobbyInGameStateCopyWith<LobbyInGameState> get copyWith => _$LobbyInGameStateCopyWithImpl<LobbyInGameState>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is LobbyInGameState&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.roomCode, roomCode) || other.roomCode == roomCode));
}


@override
int get hashCode {
    return Object.hash(runtimeType,sessionId,roomCode);
}

@override
String toString() {
    return 'LobbyState.inGame(sessionId: $sessionId, roomCode: $roomCode)';
}


}

/// @nodoc
abstract mixin class $LobbyInGameStateCopyWith<$Res> implements $LobbyStateCopyWith<$Res> {
  factory $LobbyInGameStateCopyWith(LobbyInGameState value, $Res Function(LobbyInGameState) _then) = _$LobbyInGameStateCopyWithImpl;
@useResult
$Res call({
 String sessionId, String roomCode
});




}
/// @nodoc
class _$LobbyInGameStateCopyWithImpl<$Res>
    implements $LobbyInGameStateCopyWith<$Res> {
  _$LobbyInGameStateCopyWithImpl(this._self, this._then);

  final LobbyInGameState _self;
  final $Res Function(LobbyInGameState) _then;

/// Create a copy of LobbyState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? sessionId = null,Object? roomCode = null,}) {
  return _then(LobbyInGameState(
null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,null == roomCode ? _self.roomCode : roomCode // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class LobbyDisconnectedState extends LobbyState {
  const LobbyDisconnectedState(): super._();
  






@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is LobbyDisconnectedState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'LobbyState.disconnected()';
}


}




// dart format on
