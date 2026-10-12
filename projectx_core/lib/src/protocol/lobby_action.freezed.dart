// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lobby_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
LobbyAction _$LobbyActionFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'createRoom':
          return CreateRoomAction.fromJson(
            json
          );
                case 'joinRoom':
          return JoinRoomAction.fromJson(
            json
          );
                case 'leaveRoom':
          return LeaveRoomAction.fromJson(
            json
          );
                case 'setReady':
          return SetReadyAction.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'LobbyAction',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$LobbyAction {

 String get sessionId;
/// Create a copy of LobbyAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LobbyActionCopyWith<LobbyAction> get copyWith => _$LobbyActionCopyWithImpl<LobbyAction>(this as LobbyAction, _$identity);

  /// Serializes this LobbyAction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as LobbyAction;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LobbyAction&&(identical(other.sessionId, _this.sessionId) || other.sessionId == _this.sessionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as LobbyAction;
  return Object.hash(runtimeType,_this.sessionId);
}

@override
String toString() {
  final _this = this as LobbyAction;
  return 'LobbyAction(sessionId: ${_this.sessionId})';
}


}

/// @nodoc
abstract mixin class $LobbyActionCopyWith<$Res>  {
  factory $LobbyActionCopyWith(LobbyAction value, $Res Function(LobbyAction) _then) = _$LobbyActionCopyWithImpl;
@useResult
$Res call({
 String sessionId
});




}
/// @nodoc
class _$LobbyActionCopyWithImpl<$Res>
    implements $LobbyActionCopyWith<$Res> {
  _$LobbyActionCopyWithImpl(this._self, this._then);

  final LobbyAction _self;
  final $Res Function(LobbyAction) _then;

/// Create a copy of LobbyAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sessionId = null,}) {
  return _then(_self.copyWith(
sessionId: null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [LobbyAction].
extension LobbyActionPatterns on LobbyAction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( CreateRoomAction value)?  createRoom,TResult Function( JoinRoomAction value)?  joinRoom,TResult Function( LeaveRoomAction value)?  leaveRoom,TResult Function( SetReadyAction value)?  setReady,required TResult orElse(),}){
final _that = this;
switch (_that) {
case CreateRoomAction() when createRoom != null:
return createRoom(_that);case JoinRoomAction() when joinRoom != null:
return joinRoom(_that);case LeaveRoomAction() when leaveRoom != null:
return leaveRoom(_that);case SetReadyAction() when setReady != null:
return setReady(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( CreateRoomAction value)  createRoom,required TResult Function( JoinRoomAction value)  joinRoom,required TResult Function( LeaveRoomAction value)  leaveRoom,required TResult Function( SetReadyAction value)  setReady,}){
final _that = this;
switch (_that) {
case CreateRoomAction():
return createRoom(_that);case JoinRoomAction():
return joinRoom(_that);case LeaveRoomAction():
return leaveRoom(_that);case SetReadyAction():
return setReady(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( CreateRoomAction value)?  createRoom,TResult? Function( JoinRoomAction value)?  joinRoom,TResult? Function( LeaveRoomAction value)?  leaveRoom,TResult? Function( SetReadyAction value)?  setReady,}){
final _that = this;
switch (_that) {
case CreateRoomAction() when createRoom != null:
return createRoom(_that);case JoinRoomAction() when joinRoom != null:
return joinRoom(_that);case LeaveRoomAction() when leaveRoom != null:
return leaveRoom(_that);case SetReadyAction() when setReady != null:
return setReady(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String sessionId,  String displayName)?  createRoom,TResult Function( String sessionId,  String roomCode,  String displayName)?  joinRoom,TResult Function( String sessionId)?  leaveRoom,TResult Function( String sessionId,  bool ready)?  setReady,required TResult orElse(),}) {final _that = this;
switch (_that) {
case CreateRoomAction() when createRoom != null:
return createRoom(_that.sessionId,_that.displayName);case JoinRoomAction() when joinRoom != null:
return joinRoom(_that.sessionId,_that.roomCode,_that.displayName);case LeaveRoomAction() when leaveRoom != null:
return leaveRoom(_that.sessionId);case SetReadyAction() when setReady != null:
return setReady(_that.sessionId,_that.ready);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String sessionId,  String displayName)  createRoom,required TResult Function( String sessionId,  String roomCode,  String displayName)  joinRoom,required TResult Function( String sessionId)  leaveRoom,required TResult Function( String sessionId,  bool ready)  setReady,}) {final _that = this;
switch (_that) {
case CreateRoomAction():
return createRoom(_that.sessionId,_that.displayName);case JoinRoomAction():
return joinRoom(_that.sessionId,_that.roomCode,_that.displayName);case LeaveRoomAction():
return leaveRoom(_that.sessionId);case SetReadyAction():
return setReady(_that.sessionId,_that.ready);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String sessionId,  String displayName)?  createRoom,TResult? Function( String sessionId,  String roomCode,  String displayName)?  joinRoom,TResult? Function( String sessionId)?  leaveRoom,TResult? Function( String sessionId,  bool ready)?  setReady,}) {final _that = this;
switch (_that) {
case CreateRoomAction() when createRoom != null:
return createRoom(_that.sessionId,_that.displayName);case JoinRoomAction() when joinRoom != null:
return joinRoom(_that.sessionId,_that.roomCode,_that.displayName);case LeaveRoomAction() when leaveRoom != null:
return leaveRoom(_that.sessionId);case SetReadyAction() when setReady != null:
return setReady(_that.sessionId,_that.ready);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class CreateRoomAction implements LobbyAction {
  const CreateRoomAction(this.sessionId, this.displayName, { String? $type}): $type = $type ?? 'createRoom';
  factory CreateRoomAction.fromJson(Map<String, dynamic> json) => _$CreateRoomActionFromJson(json);

@override final  String sessionId;
 final  String displayName;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of LobbyAction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateRoomActionCopyWith<CreateRoomAction> get copyWith => _$CreateRoomActionCopyWithImpl<CreateRoomAction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateRoomActionToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateRoomAction&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.displayName, displayName) || other.displayName == displayName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,sessionId,displayName);
}

@override
String toString() {
    return 'LobbyAction.createRoom(sessionId: $sessionId, displayName: $displayName)';
}


}

/// @nodoc
abstract mixin class $CreateRoomActionCopyWith<$Res> implements $LobbyActionCopyWith<$Res> {
  factory $CreateRoomActionCopyWith(CreateRoomAction value, $Res Function(CreateRoomAction) _then) = _$CreateRoomActionCopyWithImpl;
@override @useResult
$Res call({
 String sessionId, String displayName
});




}
/// @nodoc
class _$CreateRoomActionCopyWithImpl<$Res>
    implements $CreateRoomActionCopyWith<$Res> {
  _$CreateRoomActionCopyWithImpl(this._self, this._then);

  final CreateRoomAction _self;
  final $Res Function(CreateRoomAction) _then;

/// Create a copy of LobbyAction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sessionId = null,Object? displayName = null,}) {
  return _then(CreateRoomAction(
null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class JoinRoomAction implements LobbyAction {
  const JoinRoomAction(this.sessionId, this.roomCode, this.displayName, { String? $type}): $type = $type ?? 'joinRoom';
  factory JoinRoomAction.fromJson(Map<String, dynamic> json) => _$JoinRoomActionFromJson(json);

@override final  String sessionId;
 final  String roomCode;
 final  String displayName;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of LobbyAction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JoinRoomActionCopyWith<JoinRoomAction> get copyWith => _$JoinRoomActionCopyWithImpl<JoinRoomAction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JoinRoomActionToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinRoomAction&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.roomCode, roomCode) || other.roomCode == roomCode)&&(identical(other.displayName, displayName) || other.displayName == displayName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,sessionId,roomCode,displayName);
}

@override
String toString() {
    return 'LobbyAction.joinRoom(sessionId: $sessionId, roomCode: $roomCode, displayName: $displayName)';
}


}

/// @nodoc
abstract mixin class $JoinRoomActionCopyWith<$Res> implements $LobbyActionCopyWith<$Res> {
  factory $JoinRoomActionCopyWith(JoinRoomAction value, $Res Function(JoinRoomAction) _then) = _$JoinRoomActionCopyWithImpl;
@override @useResult
$Res call({
 String sessionId, String roomCode, String displayName
});




}
/// @nodoc
class _$JoinRoomActionCopyWithImpl<$Res>
    implements $JoinRoomActionCopyWith<$Res> {
  _$JoinRoomActionCopyWithImpl(this._self, this._then);

  final JoinRoomAction _self;
  final $Res Function(JoinRoomAction) _then;

/// Create a copy of LobbyAction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sessionId = null,Object? roomCode = null,Object? displayName = null,}) {
  return _then(JoinRoomAction(
null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,null == roomCode ? _self.roomCode : roomCode // ignore: cast_nullable_to_non_nullable
as String,null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class LeaveRoomAction implements LobbyAction {
  const LeaveRoomAction(this.sessionId, { String? $type}): $type = $type ?? 'leaveRoom';
  factory LeaveRoomAction.fromJson(Map<String, dynamic> json) => _$LeaveRoomActionFromJson(json);

@override final  String sessionId;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of LobbyAction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LeaveRoomActionCopyWith<LeaveRoomAction> get copyWith => _$LeaveRoomActionCopyWithImpl<LeaveRoomAction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LeaveRoomActionToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is LeaveRoomAction&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,sessionId);
}

@override
String toString() {
    return 'LobbyAction.leaveRoom(sessionId: $sessionId)';
}


}

/// @nodoc
abstract mixin class $LeaveRoomActionCopyWith<$Res> implements $LobbyActionCopyWith<$Res> {
  factory $LeaveRoomActionCopyWith(LeaveRoomAction value, $Res Function(LeaveRoomAction) _then) = _$LeaveRoomActionCopyWithImpl;
@override @useResult
$Res call({
 String sessionId
});




}
/// @nodoc
class _$LeaveRoomActionCopyWithImpl<$Res>
    implements $LeaveRoomActionCopyWith<$Res> {
  _$LeaveRoomActionCopyWithImpl(this._self, this._then);

  final LeaveRoomAction _self;
  final $Res Function(LeaveRoomAction) _then;

/// Create a copy of LobbyAction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sessionId = null,}) {
  return _then(LeaveRoomAction(
null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class SetReadyAction implements LobbyAction {
  const SetReadyAction(this.sessionId, this.ready, { String? $type}): $type = $type ?? 'setReady';
  factory SetReadyAction.fromJson(Map<String, dynamic> json) => _$SetReadyActionFromJson(json);

@override final  String sessionId;
 final  bool ready;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of LobbyAction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SetReadyActionCopyWith<SetReadyAction> get copyWith => _$SetReadyActionCopyWithImpl<SetReadyAction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SetReadyActionToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is SetReadyAction&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.ready, ready) || other.ready == ready));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,sessionId,ready);
}

@override
String toString() {
    return 'LobbyAction.setReady(sessionId: $sessionId, ready: $ready)';
}


}

/// @nodoc
abstract mixin class $SetReadyActionCopyWith<$Res> implements $LobbyActionCopyWith<$Res> {
  factory $SetReadyActionCopyWith(SetReadyAction value, $Res Function(SetReadyAction) _then) = _$SetReadyActionCopyWithImpl;
@override @useResult
$Res call({
 String sessionId, bool ready
});




}
/// @nodoc
class _$SetReadyActionCopyWithImpl<$Res>
    implements $SetReadyActionCopyWith<$Res> {
  _$SetReadyActionCopyWithImpl(this._self, this._then);

  final SetReadyAction _self;
  final $Res Function(SetReadyAction) _then;

/// Create a copy of LobbyAction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sessionId = null,Object? ready = null,}) {
  return _then(SetReadyAction(
null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,null == ready ? _self.ready : ready // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
