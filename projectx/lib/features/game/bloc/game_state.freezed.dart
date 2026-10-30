// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$GameViewState {





@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is GameViewState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'GameViewState()';
}


}

/// @nodoc
class $GameViewStateCopyWith<$Res>  {
$GameViewStateCopyWith(GameViewState _, $Res Function(GameViewState) __);
}


/// Adds pattern-matching-related methods to [GameViewState].
extension GameViewStatePatterns on GameViewState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( GameInitialState value)?  initial,TResult Function( GamePlayingState value)?  playing,TResult Function( GameEndedState value)?  ended,TResult Function( GameDisconnectedState value)?  disconnected,required TResult orElse(),}){
final _that = this;
switch (_that) {
case GameInitialState() when initial != null:
return initial(_that);case GamePlayingState() when playing != null:
return playing(_that);case GameEndedState() when ended != null:
return ended(_that);case GameDisconnectedState() when disconnected != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( GameInitialState value)  initial,required TResult Function( GamePlayingState value)  playing,required TResult Function( GameEndedState value)  ended,required TResult Function( GameDisconnectedState value)  disconnected,}){
final _that = this;
switch (_that) {
case GameInitialState():
return initial(_that);case GamePlayingState():
return playing(_that);case GameEndedState():
return ended(_that);case GameDisconnectedState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( GameInitialState value)?  initial,TResult? Function( GamePlayingState value)?  playing,TResult? Function( GameEndedState value)?  ended,TResult? Function( GameDisconnectedState value)?  disconnected,}){
final _that = this;
switch (_that) {
case GameInitialState() when initial != null:
return initial(_that);case GamePlayingState() when playing != null:
return playing(_that);case GameEndedState() when ended != null:
return ended(_that);case GameDisconnectedState() when disconnected != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function( PlayerView view,  String? error)?  playing,TResult Function( PlayerView view,  Map<String, int> scores)?  ended,TResult Function()?  disconnected,required TResult orElse(),}) {final _that = this;
switch (_that) {
case GameInitialState() when initial != null:
return initial();case GamePlayingState() when playing != null:
return playing(_that.view,_that.error);case GameEndedState() when ended != null:
return ended(_that.view,_that.scores);case GameDisconnectedState() when disconnected != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function( PlayerView view,  String? error)  playing,required TResult Function( PlayerView view,  Map<String, int> scores)  ended,required TResult Function()  disconnected,}) {final _that = this;
switch (_that) {
case GameInitialState():
return initial();case GamePlayingState():
return playing(_that.view,_that.error);case GameEndedState():
return ended(_that.view,_that.scores);case GameDisconnectedState():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function( PlayerView view,  String? error)?  playing,TResult? Function( PlayerView view,  Map<String, int> scores)?  ended,TResult? Function()?  disconnected,}) {final _that = this;
switch (_that) {
case GameInitialState() when initial != null:
return initial();case GamePlayingState() when playing != null:
return playing(_that.view,_that.error);case GameEndedState() when ended != null:
return ended(_that.view,_that.scores);case GameDisconnectedState() when disconnected != null:
return disconnected();case _:
  return null;

}
}

}

/// @nodoc


class GameInitialState extends GameViewState {
  const GameInitialState(): super._();
  






@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is GameInitialState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'GameViewState.initial()';
}


}




/// @nodoc


class GamePlayingState extends GameViewState {
  const GamePlayingState(this.view, {this.error}): super._();
  

 final  PlayerView view;
 final  String? error;

/// Create a copy of GameViewState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GamePlayingStateCopyWith<GamePlayingState> get copyWith => _$GamePlayingStateCopyWithImpl<GamePlayingState>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is GamePlayingState&&(identical(other.view, view) || other.view == view)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode {
    return Object.hash(runtimeType,view,error);
}

@override
String toString() {
    return 'GameViewState.playing(view: $view, error: $error)';
}


}

/// @nodoc
abstract mixin class $GamePlayingStateCopyWith<$Res> implements $GameViewStateCopyWith<$Res> {
  factory $GamePlayingStateCopyWith(GamePlayingState value, $Res Function(GamePlayingState) _then) = _$GamePlayingStateCopyWithImpl;
@useResult
$Res call({
 PlayerView view, String? error
});


$PlayerViewCopyWith<$Res> get view;

}
/// @nodoc
class _$GamePlayingStateCopyWithImpl<$Res>
    implements $GamePlayingStateCopyWith<$Res> {
  _$GamePlayingStateCopyWithImpl(this._self, this._then);

  final GamePlayingState _self;
  final $Res Function(GamePlayingState) _then;

/// Create a copy of GameViewState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? view = null,Object? error = freezed,}) {
  return _then(GamePlayingState(
null == view ? _self.view : view // ignore: cast_nullable_to_non_nullable
as PlayerView,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of GameViewState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlayerViewCopyWith<$Res> get view {
  
  return $PlayerViewCopyWith<$Res>(_self.view, (value) {
    return _then(_self.copyWith(view: value));
  });
}
}

/// @nodoc


class GameEndedState extends GameViewState {
  const GameEndedState(this.view,  Map<String, int> scores): _scores = scores,super._();
  

 final  PlayerView view;
 final  Map<String, int> _scores;
 Map<String, int> get scores {
  if (_scores is EqualUnmodifiableMapView) return _scores;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_scores);
}


/// Create a copy of GameViewState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GameEndedStateCopyWith<GameEndedState> get copyWith => _$GameEndedStateCopyWithImpl<GameEndedState>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is GameEndedState&&(identical(other.view, view) || other.view == view)&&const DeepCollectionEquality().equals(other.scores, _scores));
}


@override
int get hashCode {
    return Object.hash(runtimeType,view,const DeepCollectionEquality().hash(_scores));
}

@override
String toString() {
    return 'GameViewState.ended(view: $view, scores: $scores)';
}


}

/// @nodoc
abstract mixin class $GameEndedStateCopyWith<$Res> implements $GameViewStateCopyWith<$Res> {
  factory $GameEndedStateCopyWith(GameEndedState value, $Res Function(GameEndedState) _then) = _$GameEndedStateCopyWithImpl;
@useResult
$Res call({
 PlayerView view, Map<String, int> scores
});


$PlayerViewCopyWith<$Res> get view;

}
/// @nodoc
class _$GameEndedStateCopyWithImpl<$Res>
    implements $GameEndedStateCopyWith<$Res> {
  _$GameEndedStateCopyWithImpl(this._self, this._then);

  final GameEndedState _self;
  final $Res Function(GameEndedState) _then;

/// Create a copy of GameViewState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? view = null,Object? scores = null,}) {
  return _then(GameEndedState(
null == view ? _self.view : view // ignore: cast_nullable_to_non_nullable
as PlayerView,null == scores ? _self._scores : scores // ignore: cast_nullable_to_non_nullable
as Map<String, int>,
  ));
}

/// Create a copy of GameViewState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlayerViewCopyWith<$Res> get view {
  
  return $PlayerViewCopyWith<$Res>(_self.view, (value) {
    return _then(_self.copyWith(view: value));
  });
}
}

/// @nodoc


class GameDisconnectedState extends GameViewState {
  const GameDisconnectedState(): super._();
  






@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is GameDisconnectedState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'GameViewState.disconnected()';
}


}




// dart format on
