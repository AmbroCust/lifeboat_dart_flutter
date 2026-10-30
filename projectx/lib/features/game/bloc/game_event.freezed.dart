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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( GameRestRequested value)?  restRequested,TResult Function( GameErrorShown value)?  errorShown,TResult Function( GameMessageReceived value)?  messageReceived,TResult Function( GameConnectionLost value)?  connectionLost,required TResult orElse(),}){
final _that = this;
switch (_that) {
case GameRestRequested() when restRequested != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( GameRestRequested value)  restRequested,required TResult Function( GameErrorShown value)  errorShown,required TResult Function( GameMessageReceived value)  messageReceived,required TResult Function( GameConnectionLost value)  connectionLost,}){
final _that = this;
switch (_that) {
case GameRestRequested():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( GameRestRequested value)?  restRequested,TResult? Function( GameErrorShown value)?  errorShown,TResult? Function( GameMessageReceived value)?  messageReceived,TResult? Function( GameConnectionLost value)?  connectionLost,}){
final _that = this;
switch (_that) {
case GameRestRequested() when restRequested != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  restRequested,TResult Function()?  errorShown,TResult Function( GameMessage message)?  messageReceived,TResult Function()?  connectionLost,required TResult orElse(),}) {final _that = this;
switch (_that) {
case GameRestRequested() when restRequested != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  restRequested,required TResult Function()  errorShown,required TResult Function( GameMessage message)  messageReceived,required TResult Function()  connectionLost,}) {final _that = this;
switch (_that) {
case GameRestRequested():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  restRequested,TResult? Function()?  errorShown,TResult? Function( GameMessage message)?  messageReceived,TResult? Function()?  connectionLost,}) {final _that = this;
switch (_that) {
case GameRestRequested() when restRequested != null:
return restRequested();case GameErrorShown() when errorShown != null:
return errorShown();case GameMessageReceived() when messageReceived != null:
return messageReceived(_that.message);case GameConnectionLost() when connectionLost != null:
return connectionLost();case _:
  return null;

}
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
