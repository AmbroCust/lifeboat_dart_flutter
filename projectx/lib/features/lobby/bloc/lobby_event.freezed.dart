// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lobby_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$LobbyEvent {





@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is LobbyEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'LobbyEvent()';
}


}

/// @nodoc
class $LobbyEventCopyWith<$Res>  {
$LobbyEventCopyWith(LobbyEvent _, $Res Function(LobbyEvent) __);
}


/// Adds pattern-matching-related methods to [LobbyEvent].
extension LobbyEventPatterns on LobbyEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( LobbyConnectRequested value)?  connectRequested,TResult Function( LobbyCreateRoomRequested value)?  createRoomRequested,TResult Function( LobbyJoinRoomRequested value)?  joinRoomRequested,TResult Function( LobbyReadyChanged value)?  readyChanged,TResult Function( LobbyLeaveRequested value)?  leaveRequested,TResult Function( LobbyErrorShown value)?  errorShown,TResult Function( LobbyMessageReceived value)?  messageReceived,TResult Function( LobbyConnectionLost value)?  connectionLost,required TResult orElse(),}){
final _that = this;
switch (_that) {
case LobbyConnectRequested() when connectRequested != null:
return connectRequested(_that);case LobbyCreateRoomRequested() when createRoomRequested != null:
return createRoomRequested(_that);case LobbyJoinRoomRequested() when joinRoomRequested != null:
return joinRoomRequested(_that);case LobbyReadyChanged() when readyChanged != null:
return readyChanged(_that);case LobbyLeaveRequested() when leaveRequested != null:
return leaveRequested(_that);case LobbyErrorShown() when errorShown != null:
return errorShown(_that);case LobbyMessageReceived() when messageReceived != null:
return messageReceived(_that);case LobbyConnectionLost() when connectionLost != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( LobbyConnectRequested value)  connectRequested,required TResult Function( LobbyCreateRoomRequested value)  createRoomRequested,required TResult Function( LobbyJoinRoomRequested value)  joinRoomRequested,required TResult Function( LobbyReadyChanged value)  readyChanged,required TResult Function( LobbyLeaveRequested value)  leaveRequested,required TResult Function( LobbyErrorShown value)  errorShown,required TResult Function( LobbyMessageReceived value)  messageReceived,required TResult Function( LobbyConnectionLost value)  connectionLost,}){
final _that = this;
switch (_that) {
case LobbyConnectRequested():
return connectRequested(_that);case LobbyCreateRoomRequested():
return createRoomRequested(_that);case LobbyJoinRoomRequested():
return joinRoomRequested(_that);case LobbyReadyChanged():
return readyChanged(_that);case LobbyLeaveRequested():
return leaveRequested(_that);case LobbyErrorShown():
return errorShown(_that);case LobbyMessageReceived():
return messageReceived(_that);case LobbyConnectionLost():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( LobbyConnectRequested value)?  connectRequested,TResult? Function( LobbyCreateRoomRequested value)?  createRoomRequested,TResult? Function( LobbyJoinRoomRequested value)?  joinRoomRequested,TResult? Function( LobbyReadyChanged value)?  readyChanged,TResult? Function( LobbyLeaveRequested value)?  leaveRequested,TResult? Function( LobbyErrorShown value)?  errorShown,TResult? Function( LobbyMessageReceived value)?  messageReceived,TResult? Function( LobbyConnectionLost value)?  connectionLost,}){
final _that = this;
switch (_that) {
case LobbyConnectRequested() when connectRequested != null:
return connectRequested(_that);case LobbyCreateRoomRequested() when createRoomRequested != null:
return createRoomRequested(_that);case LobbyJoinRoomRequested() when joinRoomRequested != null:
return joinRoomRequested(_that);case LobbyReadyChanged() when readyChanged != null:
return readyChanged(_that);case LobbyLeaveRequested() when leaveRequested != null:
return leaveRequested(_that);case LobbyErrorShown() when errorShown != null:
return errorShown(_that);case LobbyMessageReceived() when messageReceived != null:
return messageReceived(_that);case LobbyConnectionLost() when connectionLost != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String url)?  connectRequested,TResult Function( String displayName)?  createRoomRequested,TResult Function( String roomCode,  String displayName)?  joinRoomRequested,TResult Function( bool ready)?  readyChanged,TResult Function()?  leaveRequested,TResult Function()?  errorShown,TResult Function( LobbyMessage message)?  messageReceived,TResult Function()?  connectionLost,required TResult orElse(),}) {final _that = this;
switch (_that) {
case LobbyConnectRequested() when connectRequested != null:
return connectRequested(_that.url);case LobbyCreateRoomRequested() when createRoomRequested != null:
return createRoomRequested(_that.displayName);case LobbyJoinRoomRequested() when joinRoomRequested != null:
return joinRoomRequested(_that.roomCode,_that.displayName);case LobbyReadyChanged() when readyChanged != null:
return readyChanged(_that.ready);case LobbyLeaveRequested() when leaveRequested != null:
return leaveRequested();case LobbyErrorShown() when errorShown != null:
return errorShown();case LobbyMessageReceived() when messageReceived != null:
return messageReceived(_that.message);case LobbyConnectionLost() when connectionLost != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String url)  connectRequested,required TResult Function( String displayName)  createRoomRequested,required TResult Function( String roomCode,  String displayName)  joinRoomRequested,required TResult Function( bool ready)  readyChanged,required TResult Function()  leaveRequested,required TResult Function()  errorShown,required TResult Function( LobbyMessage message)  messageReceived,required TResult Function()  connectionLost,}) {final _that = this;
switch (_that) {
case LobbyConnectRequested():
return connectRequested(_that.url);case LobbyCreateRoomRequested():
return createRoomRequested(_that.displayName);case LobbyJoinRoomRequested():
return joinRoomRequested(_that.roomCode,_that.displayName);case LobbyReadyChanged():
return readyChanged(_that.ready);case LobbyLeaveRequested():
return leaveRequested();case LobbyErrorShown():
return errorShown();case LobbyMessageReceived():
return messageReceived(_that.message);case LobbyConnectionLost():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String url)?  connectRequested,TResult? Function( String displayName)?  createRoomRequested,TResult? Function( String roomCode,  String displayName)?  joinRoomRequested,TResult? Function( bool ready)?  readyChanged,TResult? Function()?  leaveRequested,TResult? Function()?  errorShown,TResult? Function( LobbyMessage message)?  messageReceived,TResult? Function()?  connectionLost,}) {final _that = this;
switch (_that) {
case LobbyConnectRequested() when connectRequested != null:
return connectRequested(_that.url);case LobbyCreateRoomRequested() when createRoomRequested != null:
return createRoomRequested(_that.displayName);case LobbyJoinRoomRequested() when joinRoomRequested != null:
return joinRoomRequested(_that.roomCode,_that.displayName);case LobbyReadyChanged() when readyChanged != null:
return readyChanged(_that.ready);case LobbyLeaveRequested() when leaveRequested != null:
return leaveRequested();case LobbyErrorShown() when errorShown != null:
return errorShown();case LobbyMessageReceived() when messageReceived != null:
return messageReceived(_that.message);case LobbyConnectionLost() when connectionLost != null:
return connectionLost();case _:
  return null;

}
}

}

/// @nodoc


class LobbyConnectRequested implements LobbyEvent {
  const LobbyConnectRequested(this.url);
  

 final  String url;

/// Create a copy of LobbyEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LobbyConnectRequestedCopyWith<LobbyConnectRequested> get copyWith => _$LobbyConnectRequestedCopyWithImpl<LobbyConnectRequested>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is LobbyConnectRequested&&(identical(other.url, url) || other.url == url));
}


@override
int get hashCode {
    return Object.hash(runtimeType,url);
}

@override
String toString() {
    return 'LobbyEvent.connectRequested(url: $url)';
}


}

/// @nodoc
abstract mixin class $LobbyConnectRequestedCopyWith<$Res> implements $LobbyEventCopyWith<$Res> {
  factory $LobbyConnectRequestedCopyWith(LobbyConnectRequested value, $Res Function(LobbyConnectRequested) _then) = _$LobbyConnectRequestedCopyWithImpl;
@useResult
$Res call({
 String url
});




}
/// @nodoc
class _$LobbyConnectRequestedCopyWithImpl<$Res>
    implements $LobbyConnectRequestedCopyWith<$Res> {
  _$LobbyConnectRequestedCopyWithImpl(this._self, this._then);

  final LobbyConnectRequested _self;
  final $Res Function(LobbyConnectRequested) _then;

/// Create a copy of LobbyEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? url = null,}) {
  return _then(LobbyConnectRequested(
null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class LobbyCreateRoomRequested implements LobbyEvent {
  const LobbyCreateRoomRequested(this.displayName);
  

 final  String displayName;

/// Create a copy of LobbyEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LobbyCreateRoomRequestedCopyWith<LobbyCreateRoomRequested> get copyWith => _$LobbyCreateRoomRequestedCopyWithImpl<LobbyCreateRoomRequested>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is LobbyCreateRoomRequested&&(identical(other.displayName, displayName) || other.displayName == displayName));
}


@override
int get hashCode {
    return Object.hash(runtimeType,displayName);
}

@override
String toString() {
    return 'LobbyEvent.createRoomRequested(displayName: $displayName)';
}


}

/// @nodoc
abstract mixin class $LobbyCreateRoomRequestedCopyWith<$Res> implements $LobbyEventCopyWith<$Res> {
  factory $LobbyCreateRoomRequestedCopyWith(LobbyCreateRoomRequested value, $Res Function(LobbyCreateRoomRequested) _then) = _$LobbyCreateRoomRequestedCopyWithImpl;
@useResult
$Res call({
 String displayName
});




}
/// @nodoc
class _$LobbyCreateRoomRequestedCopyWithImpl<$Res>
    implements $LobbyCreateRoomRequestedCopyWith<$Res> {
  _$LobbyCreateRoomRequestedCopyWithImpl(this._self, this._then);

  final LobbyCreateRoomRequested _self;
  final $Res Function(LobbyCreateRoomRequested) _then;

/// Create a copy of LobbyEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? displayName = null,}) {
  return _then(LobbyCreateRoomRequested(
null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class LobbyJoinRoomRequested implements LobbyEvent {
  const LobbyJoinRoomRequested(this.roomCode, this.displayName);
  

 final  String roomCode;
 final  String displayName;

/// Create a copy of LobbyEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LobbyJoinRoomRequestedCopyWith<LobbyJoinRoomRequested> get copyWith => _$LobbyJoinRoomRequestedCopyWithImpl<LobbyJoinRoomRequested>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is LobbyJoinRoomRequested&&(identical(other.roomCode, roomCode) || other.roomCode == roomCode)&&(identical(other.displayName, displayName) || other.displayName == displayName));
}


@override
int get hashCode {
    return Object.hash(runtimeType,roomCode,displayName);
}

@override
String toString() {
    return 'LobbyEvent.joinRoomRequested(roomCode: $roomCode, displayName: $displayName)';
}


}

/// @nodoc
abstract mixin class $LobbyJoinRoomRequestedCopyWith<$Res> implements $LobbyEventCopyWith<$Res> {
  factory $LobbyJoinRoomRequestedCopyWith(LobbyJoinRoomRequested value, $Res Function(LobbyJoinRoomRequested) _then) = _$LobbyJoinRoomRequestedCopyWithImpl;
@useResult
$Res call({
 String roomCode, String displayName
});




}
/// @nodoc
class _$LobbyJoinRoomRequestedCopyWithImpl<$Res>
    implements $LobbyJoinRoomRequestedCopyWith<$Res> {
  _$LobbyJoinRoomRequestedCopyWithImpl(this._self, this._then);

  final LobbyJoinRoomRequested _self;
  final $Res Function(LobbyJoinRoomRequested) _then;

/// Create a copy of LobbyEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? roomCode = null,Object? displayName = null,}) {
  return _then(LobbyJoinRoomRequested(
null == roomCode ? _self.roomCode : roomCode // ignore: cast_nullable_to_non_nullable
as String,null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class LobbyReadyChanged implements LobbyEvent {
  const LobbyReadyChanged(this.ready);
  

 final  bool ready;

/// Create a copy of LobbyEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LobbyReadyChangedCopyWith<LobbyReadyChanged> get copyWith => _$LobbyReadyChangedCopyWithImpl<LobbyReadyChanged>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is LobbyReadyChanged&&(identical(other.ready, ready) || other.ready == ready));
}


@override
int get hashCode {
    return Object.hash(runtimeType,ready);
}

@override
String toString() {
    return 'LobbyEvent.readyChanged(ready: $ready)';
}


}

/// @nodoc
abstract mixin class $LobbyReadyChangedCopyWith<$Res> implements $LobbyEventCopyWith<$Res> {
  factory $LobbyReadyChangedCopyWith(LobbyReadyChanged value, $Res Function(LobbyReadyChanged) _then) = _$LobbyReadyChangedCopyWithImpl;
@useResult
$Res call({
 bool ready
});




}
/// @nodoc
class _$LobbyReadyChangedCopyWithImpl<$Res>
    implements $LobbyReadyChangedCopyWith<$Res> {
  _$LobbyReadyChangedCopyWithImpl(this._self, this._then);

  final LobbyReadyChanged _self;
  final $Res Function(LobbyReadyChanged) _then;

/// Create a copy of LobbyEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? ready = null,}) {
  return _then(LobbyReadyChanged(
null == ready ? _self.ready : ready // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc


class LobbyLeaveRequested implements LobbyEvent {
  const LobbyLeaveRequested();
  






@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is LobbyLeaveRequested);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'LobbyEvent.leaveRequested()';
}


}




/// @nodoc


class LobbyErrorShown implements LobbyEvent {
  const LobbyErrorShown();
  






@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is LobbyErrorShown);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'LobbyEvent.errorShown()';
}


}




/// @nodoc


class LobbyMessageReceived implements LobbyEvent {
  const LobbyMessageReceived(this.message);
  

 final  LobbyMessage message;

/// Create a copy of LobbyEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LobbyMessageReceivedCopyWith<LobbyMessageReceived> get copyWith => _$LobbyMessageReceivedCopyWithImpl<LobbyMessageReceived>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is LobbyMessageReceived&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode {
    return Object.hash(runtimeType,message);
}

@override
String toString() {
    return 'LobbyEvent.messageReceived(message: $message)';
}


}

/// @nodoc
abstract mixin class $LobbyMessageReceivedCopyWith<$Res> implements $LobbyEventCopyWith<$Res> {
  factory $LobbyMessageReceivedCopyWith(LobbyMessageReceived value, $Res Function(LobbyMessageReceived) _then) = _$LobbyMessageReceivedCopyWithImpl;
@useResult
$Res call({
 LobbyMessage message
});


$LobbyMessageCopyWith<$Res> get message;

}
/// @nodoc
class _$LobbyMessageReceivedCopyWithImpl<$Res>
    implements $LobbyMessageReceivedCopyWith<$Res> {
  _$LobbyMessageReceivedCopyWithImpl(this._self, this._then);

  final LobbyMessageReceived _self;
  final $Res Function(LobbyMessageReceived) _then;

/// Create a copy of LobbyEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(LobbyMessageReceived(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as LobbyMessage,
  ));
}

/// Create a copy of LobbyEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LobbyMessageCopyWith<$Res> get message {
  
  return $LobbyMessageCopyWith<$Res>(_self.message, (value) {
    return _then(_self.copyWith(message: value));
  });
}
}

/// @nodoc


class LobbyConnectionLost implements LobbyEvent {
  const LobbyConnectionLost();
  






@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is LobbyConnectionLost);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'LobbyEvent.connectionLost()';
}


}




// dart format on
