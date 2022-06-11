// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  String get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) getCollection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String value)? getCollection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? getCollection,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCollection value) getCollection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetCollection value)? getCollection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCollection value)? getCollection,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeEventCopyWith<HomeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_GetCollectionCopyWith<$Res>
    implements $HomeEventCopyWith<$Res> {
  factory _$$_GetCollectionCopyWith(
          _$_GetCollection value, $Res Function(_$_GetCollection) then) =
      __$$_GetCollectionCopyWithImpl<$Res>;
  @override
  $Res call({String value});
}

/// @nodoc
class __$$_GetCollectionCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements _$$_GetCollectionCopyWith<$Res> {
  __$$_GetCollectionCopyWithImpl(
      _$_GetCollection _value, $Res Function(_$_GetCollection) _then)
      : super(_value, (v) => _then(v as _$_GetCollection));

  @override
  _$_GetCollection get _value => super._value as _$_GetCollection;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_GetCollection(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetCollection implements _GetCollection {
  const _$_GetCollection({this.value = AppConst.collection});

  @override
  @JsonKey()
  final String value;

  @override
  String toString() {
    return 'HomeEvent.getCollection(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetCollection &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_GetCollectionCopyWith<_$_GetCollection> get copyWith =>
      __$$_GetCollectionCopyWithImpl<_$_GetCollection>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) getCollection,
  }) {
    return getCollection(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String value)? getCollection,
  }) {
    return getCollection?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? getCollection,
    required TResult orElse(),
  }) {
    if (getCollection != null) {
      return getCollection(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCollection value) getCollection,
  }) {
    return getCollection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetCollection value)? getCollection,
  }) {
    return getCollection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCollection value)? getCollection,
    required TResult orElse(),
  }) {
    if (getCollection != null) {
      return getCollection(this);
    }
    return orElse();
  }
}

abstract class _GetCollection implements HomeEvent {
  const factory _GetCollection({final String value}) = _$_GetCollection;

  @override
  String get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_GetCollectionCopyWith<_$_GetCollection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(CollectionReference<Object?> collectionReference)
        getCollectionSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CollectionReference<Object?> collectionReference)?
        getCollectionSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CollectionReference<Object?> collectionReference)?
        getCollectionSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetCollectionSuccess value) getCollectionSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetCollectionSuccess value)? getCollectionSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetCollectionSuccess value)? getCollectionSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, (v) => _then(v as _$_Initial));

  @override
  _$_Initial get _value => super._value as _$_Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'HomeState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(CollectionReference<Object?> collectionReference)
        getCollectionSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CollectionReference<Object?> collectionReference)?
        getCollectionSuccess,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CollectionReference<Object?> collectionReference)?
        getCollectionSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetCollectionSuccess value) getCollectionSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetCollectionSuccess value)? getCollectionSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetCollectionSuccess value)? getCollectionSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements HomeState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_GetCollectionSuccessCopyWith<$Res> {
  factory _$$_GetCollectionSuccessCopyWith(_$_GetCollectionSuccess value,
          $Res Function(_$_GetCollectionSuccess) then) =
      __$$_GetCollectionSuccessCopyWithImpl<$Res>;
  $Res call({CollectionReference<Object?> collectionReference});
}

/// @nodoc
class __$$_GetCollectionSuccessCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$$_GetCollectionSuccessCopyWith<$Res> {
  __$$_GetCollectionSuccessCopyWithImpl(_$_GetCollectionSuccess _value,
      $Res Function(_$_GetCollectionSuccess) _then)
      : super(_value, (v) => _then(v as _$_GetCollectionSuccess));

  @override
  _$_GetCollectionSuccess get _value => super._value as _$_GetCollectionSuccess;

  @override
  $Res call({
    Object? collectionReference = freezed,
  }) {
    return _then(_$_GetCollectionSuccess(
      collectionReference: collectionReference == freezed
          ? _value.collectionReference
          : collectionReference // ignore: cast_nullable_to_non_nullable
              as CollectionReference<Object?>,
    ));
  }
}

/// @nodoc

class _$_GetCollectionSuccess implements _GetCollectionSuccess {
  const _$_GetCollectionSuccess({required this.collectionReference});

  @override
  final CollectionReference<Object?> collectionReference;

  @override
  String toString() {
    return 'HomeState.getCollectionSuccess(collectionReference: $collectionReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetCollectionSuccess &&
            const DeepCollectionEquality()
                .equals(other.collectionReference, collectionReference));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(collectionReference));

  @JsonKey(ignore: true)
  @override
  _$$_GetCollectionSuccessCopyWith<_$_GetCollectionSuccess> get copyWith =>
      __$$_GetCollectionSuccessCopyWithImpl<_$_GetCollectionSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(CollectionReference<Object?> collectionReference)
        getCollectionSuccess,
  }) {
    return getCollectionSuccess(collectionReference);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CollectionReference<Object?> collectionReference)?
        getCollectionSuccess,
  }) {
    return getCollectionSuccess?.call(collectionReference);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CollectionReference<Object?> collectionReference)?
        getCollectionSuccess,
    required TResult orElse(),
  }) {
    if (getCollectionSuccess != null) {
      return getCollectionSuccess(collectionReference);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetCollectionSuccess value) getCollectionSuccess,
  }) {
    return getCollectionSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetCollectionSuccess value)? getCollectionSuccess,
  }) {
    return getCollectionSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetCollectionSuccess value)? getCollectionSuccess,
    required TResult orElse(),
  }) {
    if (getCollectionSuccess != null) {
      return getCollectionSuccess(this);
    }
    return orElse();
  }
}

abstract class _GetCollectionSuccess implements HomeState {
  const factory _GetCollectionSuccess(
          {required final CollectionReference<Object?> collectionReference}) =
      _$_GetCollectionSuccess;

  CollectionReference<Object?> get collectionReference =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_GetCollectionSuccessCopyWith<_$_GetCollectionSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}
