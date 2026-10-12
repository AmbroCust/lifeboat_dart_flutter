// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'client_envelope.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
ClientEnvelope _$ClientEnvelopeFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'gameAction':
          return GameEnvelope.fromJson(
            json
          );
                case 'fightAction':
          return FightEnvelope.fromJson(
            json
          );
                case 'lobbyAction':
          return LobbyEnvelope.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'ClientEnvelope',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$ClientEnvelope {

 Object get action;

  /// Serializes this ClientEnvelope to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ClientEnvelope;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClientEnvelope&&const DeepCollectionEquality().equals(other.action, _this.action));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ClientEnvelope;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.action));
}

@override
String toString() {
  final _this = this as ClientEnvelope;
  return 'ClientEnvelope(action: ${_this.action})';
}


}

/// @nodoc
class $ClientEnvelopeCopyWith<$Res>  {
$ClientEnvelopeCopyWith(ClientEnvelope _, $Res Function(ClientEnvelope) __);
}


/// Adds pattern-matching-related methods to [ClientEnvelope].
extension ClientEnvelopePatterns on ClientEnvelope {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( GameEnvelope value)?  gameAction,TResult Function( FightEnvelope value)?  fightAction,TResult Function( LobbyEnvelope value)?  lobbyAction,required TResult orElse(),}){
final _that = this;
switch (_that) {
case GameEnvelope() when gameAction != null:
return gameAction(_that);case FightEnvelope() when fightAction != null:
return fightAction(_that);case LobbyEnvelope() when lobbyAction != null:
return lobbyAction(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( GameEnvelope value)  gameAction,required TResult Function( FightEnvelope value)  fightAction,required TResult Function( LobbyEnvelope value)  lobbyAction,}){
final _that = this;
switch (_that) {
case GameEnvelope():
return gameAction(_that);case FightEnvelope():
return fightAction(_that);case LobbyEnvelope():
return lobbyAction(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( GameEnvelope value)?  gameAction,TResult? Function( FightEnvelope value)?  fightAction,TResult? Function( LobbyEnvelope value)?  lobbyAction,}){
final _that = this;
switch (_that) {
case GameEnvelope() when gameAction != null:
return gameAction(_that);case FightEnvelope() when fightAction != null:
return fightAction(_that);case LobbyEnvelope() when lobbyAction != null:
return lobbyAction(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( GameAction action)?  gameAction,TResult Function( FightAction action)?  fightAction,TResult Function( LobbyAction action)?  lobbyAction,required TResult orElse(),}) {final _that = this;
switch (_that) {
case GameEnvelope() when gameAction != null:
return gameAction(_that.action);case FightEnvelope() when fightAction != null:
return fightAction(_that.action);case LobbyEnvelope() when lobbyAction != null:
return lobbyAction(_that.action);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( GameAction action)  gameAction,required TResult Function( FightAction action)  fightAction,required TResult Function( LobbyAction action)  lobbyAction,}) {final _that = this;
switch (_that) {
case GameEnvelope():
return gameAction(_that.action);case FightEnvelope():
return fightAction(_that.action);case LobbyEnvelope():
return lobbyAction(_that.action);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( GameAction action)?  gameAction,TResult? Function( FightAction action)?  fightAction,TResult? Function( LobbyAction action)?  lobbyAction,}) {final _that = this;
switch (_that) {
case GameEnvelope() when gameAction != null:
return gameAction(_that.action);case FightEnvelope() when fightAction != null:
return fightAction(_that.action);case LobbyEnvelope() when lobbyAction != null:
return lobbyAction(_that.action);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class GameEnvelope implements ClientEnvelope {
  const GameEnvelope(this.action, { String? $type}): $type = $type ?? 'gameAction';
  factory GameEnvelope.fromJson(Map<String, dynamic> json) => _$GameEnvelopeFromJson(json);

@override final  GameAction action;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ClientEnvelope
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GameEnvelopeCopyWith<GameEnvelope> get copyWith => _$GameEnvelopeCopyWithImpl<GameEnvelope>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GameEnvelopeToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is GameEnvelope&&(identical(other.action, action) || other.action == action));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,action);
}

@override
String toString() {
    return 'ClientEnvelope.gameAction(action: $action)';
}


}

/// @nodoc
abstract mixin class $GameEnvelopeCopyWith<$Res> implements $ClientEnvelopeCopyWith<$Res> {
  factory $GameEnvelopeCopyWith(GameEnvelope value, $Res Function(GameEnvelope) _then) = _$GameEnvelopeCopyWithImpl;
@useResult
$Res call({
 GameAction action
});


$GameActionCopyWith<$Res> get action;

}
/// @nodoc
class _$GameEnvelopeCopyWithImpl<$Res>
    implements $GameEnvelopeCopyWith<$Res> {
  _$GameEnvelopeCopyWithImpl(this._self, this._then);

  final GameEnvelope _self;
  final $Res Function(GameEnvelope) _then;

/// Create a copy of ClientEnvelope
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? action = null,}) {
  return _then(GameEnvelope(
null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as GameAction,
  ));
}

/// Create a copy of ClientEnvelope
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GameActionCopyWith<$Res> get action {
  
  return $GameActionCopyWith<$Res>(_self.action, (value) {
    return _then(_self.copyWith(action: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class FightEnvelope implements ClientEnvelope {
  const FightEnvelope(this.action, { String? $type}): $type = $type ?? 'fightAction';
  factory FightEnvelope.fromJson(Map<String, dynamic> json) => _$FightEnvelopeFromJson(json);

@override final  FightAction action;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ClientEnvelope
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FightEnvelopeCopyWith<FightEnvelope> get copyWith => _$FightEnvelopeCopyWithImpl<FightEnvelope>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FightEnvelopeToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is FightEnvelope&&(identical(other.action, action) || other.action == action));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,action);
}

@override
String toString() {
    return 'ClientEnvelope.fightAction(action: $action)';
}


}

/// @nodoc
abstract mixin class $FightEnvelopeCopyWith<$Res> implements $ClientEnvelopeCopyWith<$Res> {
  factory $FightEnvelopeCopyWith(FightEnvelope value, $Res Function(FightEnvelope) _then) = _$FightEnvelopeCopyWithImpl;
@useResult
$Res call({
 FightAction action
});


$FightActionCopyWith<$Res> get action;

}
/// @nodoc
class _$FightEnvelopeCopyWithImpl<$Res>
    implements $FightEnvelopeCopyWith<$Res> {
  _$FightEnvelopeCopyWithImpl(this._self, this._then);

  final FightEnvelope _self;
  final $Res Function(FightEnvelope) _then;

/// Create a copy of ClientEnvelope
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? action = null,}) {
  return _then(FightEnvelope(
null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as FightAction,
  ));
}

/// Create a copy of ClientEnvelope
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FightActionCopyWith<$Res> get action {
  
  return $FightActionCopyWith<$Res>(_self.action, (value) {
    return _then(_self.copyWith(action: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class LobbyEnvelope implements ClientEnvelope {
  const LobbyEnvelope(this.action, { String? $type}): $type = $type ?? 'lobbyAction';
  factory LobbyEnvelope.fromJson(Map<String, dynamic> json) => _$LobbyEnvelopeFromJson(json);

@override final  LobbyAction action;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of ClientEnvelope
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LobbyEnvelopeCopyWith<LobbyEnvelope> get copyWith => _$LobbyEnvelopeCopyWithImpl<LobbyEnvelope>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LobbyEnvelopeToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is LobbyEnvelope&&(identical(other.action, action) || other.action == action));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,action);
}

@override
String toString() {
    return 'ClientEnvelope.lobbyAction(action: $action)';
}


}

/// @nodoc
abstract mixin class $LobbyEnvelopeCopyWith<$Res> implements $ClientEnvelopeCopyWith<$Res> {
  factory $LobbyEnvelopeCopyWith(LobbyEnvelope value, $Res Function(LobbyEnvelope) _then) = _$LobbyEnvelopeCopyWithImpl;
@useResult
$Res call({
 LobbyAction action
});


$LobbyActionCopyWith<$Res> get action;

}
/// @nodoc
class _$LobbyEnvelopeCopyWithImpl<$Res>
    implements $LobbyEnvelopeCopyWith<$Res> {
  _$LobbyEnvelopeCopyWithImpl(this._self, this._then);

  final LobbyEnvelope _self;
  final $Res Function(LobbyEnvelope) _then;

/// Create a copy of ClientEnvelope
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? action = null,}) {
  return _then(LobbyEnvelope(
null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as LobbyAction,
  ));
}

/// Create a copy of ClientEnvelope
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LobbyActionCopyWith<$Res> get action {
  
  return $LobbyActionCopyWith<$Res>(_self.action, (value) {
    return _then(_self.copyWith(action: value));
  });
}
}

// dart format on
