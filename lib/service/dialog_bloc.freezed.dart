// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dialog_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DialogBlocEventTearOff {
  const _$DialogBlocEventTearOff();

  ShowDialogBlocEvent showDialog(DialogFrame frame) {
    return ShowDialogBlocEvent(
      frame,
    );
  }

  CloseDialogBlocEvent closeDialog() {
    return const CloseDialogBlocEvent();
  }
}

/// @nodoc
const $DialogBlocEvent = _$DialogBlocEventTearOff();

/// @nodoc
mixin _$DialogBlocEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DialogFrame frame) showDialog,
    required TResult Function() closeDialog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(DialogFrame frame)? showDialog,
    TResult Function()? closeDialog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DialogFrame frame)? showDialog,
    TResult Function()? closeDialog,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowDialogBlocEvent value) showDialog,
    required TResult Function(CloseDialogBlocEvent value) closeDialog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ShowDialogBlocEvent value)? showDialog,
    TResult Function(CloseDialogBlocEvent value)? closeDialog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowDialogBlocEvent value)? showDialog,
    TResult Function(CloseDialogBlocEvent value)? closeDialog,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DialogBlocEventCopyWith<$Res> {
  factory $DialogBlocEventCopyWith(
          DialogBlocEvent value, $Res Function(DialogBlocEvent) then) =
      _$DialogBlocEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$DialogBlocEventCopyWithImpl<$Res>
    implements $DialogBlocEventCopyWith<$Res> {
  _$DialogBlocEventCopyWithImpl(this._value, this._then);

  final DialogBlocEvent _value;
  // ignore: unused_field
  final $Res Function(DialogBlocEvent) _then;
}

/// @nodoc
abstract class $ShowDialogBlocEventCopyWith<$Res> {
  factory $ShowDialogBlocEventCopyWith(
          ShowDialogBlocEvent value, $Res Function(ShowDialogBlocEvent) then) =
      _$ShowDialogBlocEventCopyWithImpl<$Res>;
  $Res call({DialogFrame frame});
}

/// @nodoc
class _$ShowDialogBlocEventCopyWithImpl<$Res>
    extends _$DialogBlocEventCopyWithImpl<$Res>
    implements $ShowDialogBlocEventCopyWith<$Res> {
  _$ShowDialogBlocEventCopyWithImpl(
      ShowDialogBlocEvent _value, $Res Function(ShowDialogBlocEvent) _then)
      : super(_value, (v) => _then(v as ShowDialogBlocEvent));

  @override
  ShowDialogBlocEvent get _value => super._value as ShowDialogBlocEvent;

  @override
  $Res call({
    Object? frame = freezed,
  }) {
    return _then(ShowDialogBlocEvent(
      frame == freezed
          ? _value.frame
          : frame // ignore: cast_nullable_to_non_nullable
              as DialogFrame,
    ));
  }
}

/// @nodoc

class _$ShowDialogBlocEvent extends ShowDialogBlocEvent {
  const _$ShowDialogBlocEvent(this.frame) : super._();

  @override
  final DialogFrame frame;

  @override
  String toString() {
    return 'DialogBlocEvent.showDialog(frame: $frame)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ShowDialogBlocEvent &&
            (identical(other.frame, frame) ||
                const DeepCollectionEquality().equals(other.frame, frame)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(frame);

  @JsonKey(ignore: true)
  @override
  $ShowDialogBlocEventCopyWith<ShowDialogBlocEvent> get copyWith =>
      _$ShowDialogBlocEventCopyWithImpl<ShowDialogBlocEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DialogFrame frame) showDialog,
    required TResult Function() closeDialog,
  }) {
    return showDialog(frame);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(DialogFrame frame)? showDialog,
    TResult Function()? closeDialog,
  }) {
    return showDialog?.call(frame);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DialogFrame frame)? showDialog,
    TResult Function()? closeDialog,
    required TResult orElse(),
  }) {
    if (showDialog != null) {
      return showDialog(frame);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowDialogBlocEvent value) showDialog,
    required TResult Function(CloseDialogBlocEvent value) closeDialog,
  }) {
    return showDialog(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ShowDialogBlocEvent value)? showDialog,
    TResult Function(CloseDialogBlocEvent value)? closeDialog,
  }) {
    return showDialog?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowDialogBlocEvent value)? showDialog,
    TResult Function(CloseDialogBlocEvent value)? closeDialog,
    required TResult orElse(),
  }) {
    if (showDialog != null) {
      return showDialog(this);
    }
    return orElse();
  }
}

abstract class ShowDialogBlocEvent extends DialogBlocEvent {
  const factory ShowDialogBlocEvent(DialogFrame frame) = _$ShowDialogBlocEvent;
  const ShowDialogBlocEvent._() : super._();

  DialogFrame get frame => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShowDialogBlocEventCopyWith<ShowDialogBlocEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CloseDialogBlocEventCopyWith<$Res> {
  factory $CloseDialogBlocEventCopyWith(CloseDialogBlocEvent value,
          $Res Function(CloseDialogBlocEvent) then) =
      _$CloseDialogBlocEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CloseDialogBlocEventCopyWithImpl<$Res>
    extends _$DialogBlocEventCopyWithImpl<$Res>
    implements $CloseDialogBlocEventCopyWith<$Res> {
  _$CloseDialogBlocEventCopyWithImpl(
      CloseDialogBlocEvent _value, $Res Function(CloseDialogBlocEvent) _then)
      : super(_value, (v) => _then(v as CloseDialogBlocEvent));

  @override
  CloseDialogBlocEvent get _value => super._value as CloseDialogBlocEvent;
}

/// @nodoc

class _$CloseDialogBlocEvent extends CloseDialogBlocEvent {
  const _$CloseDialogBlocEvent() : super._();

  @override
  String toString() {
    return 'DialogBlocEvent.closeDialog()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CloseDialogBlocEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DialogFrame frame) showDialog,
    required TResult Function() closeDialog,
  }) {
    return closeDialog();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(DialogFrame frame)? showDialog,
    TResult Function()? closeDialog,
  }) {
    return closeDialog?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DialogFrame frame)? showDialog,
    TResult Function()? closeDialog,
    required TResult orElse(),
  }) {
    if (closeDialog != null) {
      return closeDialog();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowDialogBlocEvent value) showDialog,
    required TResult Function(CloseDialogBlocEvent value) closeDialog,
  }) {
    return closeDialog(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ShowDialogBlocEvent value)? showDialog,
    TResult Function(CloseDialogBlocEvent value)? closeDialog,
  }) {
    return closeDialog?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowDialogBlocEvent value)? showDialog,
    TResult Function(CloseDialogBlocEvent value)? closeDialog,
    required TResult orElse(),
  }) {
    if (closeDialog != null) {
      return closeDialog(this);
    }
    return orElse();
  }
}

abstract class CloseDialogBlocEvent extends DialogBlocEvent {
  const factory CloseDialogBlocEvent() = _$CloseDialogBlocEvent;
  const CloseDialogBlocEvent._() : super._();
}

/// @nodoc
class _$DialogBlocStateTearOff {
  const _$DialogBlocStateTearOff();

  ShowDialogBlocState show(DialogFrame frame) {
    return ShowDialogBlocState(
      frame,
    );
  }

  HideDialogBlocState hide() {
    return const HideDialogBlocState();
  }
}

/// @nodoc
const $DialogBlocState = _$DialogBlocStateTearOff();

/// @nodoc
mixin _$DialogBlocState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DialogFrame frame) show,
    required TResult Function() hide,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(DialogFrame frame)? show,
    TResult Function()? hide,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DialogFrame frame)? show,
    TResult Function()? hide,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowDialogBlocState value) show,
    required TResult Function(HideDialogBlocState value) hide,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ShowDialogBlocState value)? show,
    TResult Function(HideDialogBlocState value)? hide,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowDialogBlocState value)? show,
    TResult Function(HideDialogBlocState value)? hide,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DialogBlocStateCopyWith<$Res> {
  factory $DialogBlocStateCopyWith(
          DialogBlocState value, $Res Function(DialogBlocState) then) =
      _$DialogBlocStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$DialogBlocStateCopyWithImpl<$Res>
    implements $DialogBlocStateCopyWith<$Res> {
  _$DialogBlocStateCopyWithImpl(this._value, this._then);

  final DialogBlocState _value;
  // ignore: unused_field
  final $Res Function(DialogBlocState) _then;
}

/// @nodoc
abstract class $ShowDialogBlocStateCopyWith<$Res> {
  factory $ShowDialogBlocStateCopyWith(
          ShowDialogBlocState value, $Res Function(ShowDialogBlocState) then) =
      _$ShowDialogBlocStateCopyWithImpl<$Res>;
  $Res call({DialogFrame frame});
}

/// @nodoc
class _$ShowDialogBlocStateCopyWithImpl<$Res>
    extends _$DialogBlocStateCopyWithImpl<$Res>
    implements $ShowDialogBlocStateCopyWith<$Res> {
  _$ShowDialogBlocStateCopyWithImpl(
      ShowDialogBlocState _value, $Res Function(ShowDialogBlocState) _then)
      : super(_value, (v) => _then(v as ShowDialogBlocState));

  @override
  ShowDialogBlocState get _value => super._value as ShowDialogBlocState;

  @override
  $Res call({
    Object? frame = freezed,
  }) {
    return _then(ShowDialogBlocState(
      frame == freezed
          ? _value.frame
          : frame // ignore: cast_nullable_to_non_nullable
              as DialogFrame,
    ));
  }
}

/// @nodoc

class _$ShowDialogBlocState extends ShowDialogBlocState {
  const _$ShowDialogBlocState(this.frame) : super._();

  @override
  final DialogFrame frame;

  @override
  String toString() {
    return 'DialogBlocState.show(frame: $frame)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ShowDialogBlocState &&
            (identical(other.frame, frame) ||
                const DeepCollectionEquality().equals(other.frame, frame)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(frame);

  @JsonKey(ignore: true)
  @override
  $ShowDialogBlocStateCopyWith<ShowDialogBlocState> get copyWith =>
      _$ShowDialogBlocStateCopyWithImpl<ShowDialogBlocState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DialogFrame frame) show,
    required TResult Function() hide,
  }) {
    return show(frame);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(DialogFrame frame)? show,
    TResult Function()? hide,
  }) {
    return show?.call(frame);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DialogFrame frame)? show,
    TResult Function()? hide,
    required TResult orElse(),
  }) {
    if (show != null) {
      return show(frame);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowDialogBlocState value) show,
    required TResult Function(HideDialogBlocState value) hide,
  }) {
    return show(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ShowDialogBlocState value)? show,
    TResult Function(HideDialogBlocState value)? hide,
  }) {
    return show?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowDialogBlocState value)? show,
    TResult Function(HideDialogBlocState value)? hide,
    required TResult orElse(),
  }) {
    if (show != null) {
      return show(this);
    }
    return orElse();
  }
}

abstract class ShowDialogBlocState extends DialogBlocState {
  const factory ShowDialogBlocState(DialogFrame frame) = _$ShowDialogBlocState;
  const ShowDialogBlocState._() : super._();

  DialogFrame get frame => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShowDialogBlocStateCopyWith<ShowDialogBlocState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HideDialogBlocStateCopyWith<$Res> {
  factory $HideDialogBlocStateCopyWith(
          HideDialogBlocState value, $Res Function(HideDialogBlocState) then) =
      _$HideDialogBlocStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HideDialogBlocStateCopyWithImpl<$Res>
    extends _$DialogBlocStateCopyWithImpl<$Res>
    implements $HideDialogBlocStateCopyWith<$Res> {
  _$HideDialogBlocStateCopyWithImpl(
      HideDialogBlocState _value, $Res Function(HideDialogBlocState) _then)
      : super(_value, (v) => _then(v as HideDialogBlocState));

  @override
  HideDialogBlocState get _value => super._value as HideDialogBlocState;
}

/// @nodoc

class _$HideDialogBlocState extends HideDialogBlocState {
  const _$HideDialogBlocState() : super._();

  @override
  String toString() {
    return 'DialogBlocState.hide()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is HideDialogBlocState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DialogFrame frame) show,
    required TResult Function() hide,
  }) {
    return hide();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(DialogFrame frame)? show,
    TResult Function()? hide,
  }) {
    return hide?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DialogFrame frame)? show,
    TResult Function()? hide,
    required TResult orElse(),
  }) {
    if (hide != null) {
      return hide();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowDialogBlocState value) show,
    required TResult Function(HideDialogBlocState value) hide,
  }) {
    return hide(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ShowDialogBlocState value)? show,
    TResult Function(HideDialogBlocState value)? hide,
  }) {
    return hide?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowDialogBlocState value)? show,
    TResult Function(HideDialogBlocState value)? hide,
    required TResult orElse(),
  }) {
    if (hide != null) {
      return hide(this);
    }
    return orElse();
  }
}

abstract class HideDialogBlocState extends DialogBlocState {
  const factory HideDialogBlocState() = _$HideDialogBlocState;
  const HideDialogBlocState._() : super._();
}
