// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_envelope.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
ServerEnvelope _$ServerEnvelopeFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'lobby':
          return LobbyMessageEnvelope.fromJson(
            json
          );
                case 'game':
          return GameMessageEnvelope.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'ServerEnvelope',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$ServerEnvelope {

 ServerMessage get message;

  /// Serializes this ServerEnvelope to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ServerEnvelope;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerEnvelope&&(identical(other.message, _this.message) || other.message == _this.message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ServerEnvelope;
  return Object.hash(runtimeType,_this.message);
}

@override
String toString() {
  final _this = this as ServerEnvelope;
  return 'ServerEnvelope(message: ${_this.message})';
}


}

/// @nodoc
class $ServerEnvelopeCopyWith<$Res>  {
$ServerEnvelopeCopyWith(ServerEnvelope _, $Res Function(ServerEnvelope) __);
}


/// Adds pattern-matching-related methods to [ServerEnvelope].
extension ServerEnvelopePatterns on ServerEnvelope {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( LobbyMessageEnvelope value)?  lobby,TResult Function( GameMessageEnvelope value)?  game,required TResult orElse(),}){
final _that = this;
switch (_that) {
case LobbyMessageEnvelope() when lobby != null:
return lobby(_that);case GameMessageEnvelope() when game != null:
return game(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( LobbyMessageEnvelope value)  lobby,required TResult Function( GameMessageEnvelope value)  game,}){
final _that = this;
switch (_that) {
case LobbyMessageEnvelope():
return lobby(_that);case GameMessageEnvelope():
return game(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( LobbyMessageEnvelope value)?  lobby,TResult? Function( GameMessageEnvelope value)?  game,}){
final _that = this;
switch (_that) {
case LobbyMessageEnvelope() when lobby != null:
return lobby(_that);case GameMessageEnvelope() when game != null:
return game(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( LobbyMessage message)?  lobby,TResult Function( GameMessage message)?  game,required TResult orElse(),}) {final _that = this;
switch (_that) {
case LobbyMessageEnvelope() when lobby != null:
return lobby(_that.message);case GameMessageEnvelope() when game != null:
return game(_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( LobbyMessage message)  lobby,required TResult Function( GameMessage message)  game,}) {final _that = this;
switch (_that) {
case LobbyMessageEnvelope():
return lobby(_that.message);case GameMessageEnvelope():
return game(_that.message);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( LobbyMessage message)?  lobby,TResult? Function( GameMessage message)?  game,}) {final _that = this;
switch (_that) {
case LobbyMessageEnvelope() when lobby != null:
return lobby(_that.message);case GameMessageEnvelope() when game != null:
return game(_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class LobbyMessageEnvelope implements ServerEnvelope {
  const LobbyMessageEnvelope(this.message, { String? $type}): $type = $type ?? 'lobby';
  factory LobbyMessageEnvelope.fromJson(Map<String, dynamic> json) => _$LobbyMessageEnvelopeFromJson(json);

@override final  LobbyMessage message;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ServerEnvelope
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LobbyMessageEnvelopeCopyWith<LobbyMessageEnvelope> get copyWith => _$LobbyMessageEnvelopeCopyWithImpl<LobbyMessageEnvelope>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LobbyMessageEnvelopeToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is LobbyMessageEnvelope&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,message);
}

@override
String toString() {
    return 'ServerEnvelope.lobby(message: $message)';
}


}

/// @nodoc
abstract mixin class $LobbyMessageEnvelopeCopyWith<$Res> implements $ServerEnvelopeCopyWith<$Res> {
  factory $LobbyMessageEnvelopeCopyWith(LobbyMessageEnvelope value, $Res Function(LobbyMessageEnvelope) _then) = _$LobbyMessageEnvelopeCopyWithImpl;
@useResult
$Res call({
 LobbyMessage message
});


$LobbyMessageCopyWith<$Res> get message;

}
/// @nodoc
class _$LobbyMessageEnvelopeCopyWithImpl<$Res>
    implements $LobbyMessageEnvelopeCopyWith<$Res> {
  _$LobbyMessageEnvelopeCopyWithImpl(this._self, this._then);

  final LobbyMessageEnvelope _self;
  final $Res Function(LobbyMessageEnvelope) _then;

/// Create a copy of ServerEnvelope
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(LobbyMessageEnvelope(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as LobbyMessage,
  ));
}

/// Create a copy of ServerEnvelope
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
@JsonSerializable()

class GameMessageEnvelope implements ServerEnvelope {
  const GameMessageEnvelope(this.message, { String? $type}): $type = $type ?? 'game';
  factory GameMessageEnvelope.fromJson(Map<String, dynamic> json) => _$GameMessageEnvelopeFromJson(json);

@override final  GameMessage message;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ServerEnvelope
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GameMessageEnvelopeCopyWith<GameMessageEnvelope> get copyWith => _$GameMessageEnvelopeCopyWithImpl<GameMessageEnvelope>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GameMessageEnvelopeToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is GameMessageEnvelope&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,message);
}

@override
String toString() {
    return 'ServerEnvelope.game(message: $message)';
}


}

/// @nodoc
abstract mixin class $GameMessageEnvelopeCopyWith<$Res> implements $ServerEnvelopeCopyWith<$Res> {
  factory $GameMessageEnvelopeCopyWith(GameMessageEnvelope value, $Res Function(GameMessageEnvelope) _then) = _$GameMessageEnvelopeCopyWithImpl;
@useResult
$Res call({
 GameMessage message
});


$GameMessageCopyWith<$Res> get message;

}
/// @nodoc
class _$GameMessageEnvelopeCopyWithImpl<$Res>
    implements $GameMessageEnvelopeCopyWith<$Res> {
  _$GameMessageEnvelopeCopyWithImpl(this._self, this._then);

  final GameMessageEnvelope _self;
  final $Res Function(GameMessageEnvelope) _then;

/// Create a copy of ServerEnvelope
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(GameMessageEnvelope(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as GameMessage,
  ));
}

/// Create a copy of ServerEnvelope
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GameMessageCopyWith<$Res> get message {
  
  return $GameMessageCopyWith<$Res>(_self.message, (value) {
    return _then(_self.copyWith(message: value));
  });
}
}

// dart format on
