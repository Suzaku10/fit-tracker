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
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) getCollection,
    required TResult Function(String id) deleteItem,
    required TResult Function(Map<String, dynamic> value) addItem,
    required TResult Function() getEmail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String value)? getCollection,
    TResult Function(String id)? deleteItem,
    TResult Function(Map<String, dynamic> value)? addItem,
    TResult Function()? getEmail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? getCollection,
    TResult Function(String id)? deleteItem,
    TResult Function(Map<String, dynamic> value)? addItem,
    TResult Function()? getEmail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCollection value) getCollection,
    required TResult Function(_DeleteItem value) deleteItem,
    required TResult Function(_AddItem value) addItem,
    required TResult Function(_GetEmail value) getEmail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetCollection value)? getCollection,
    TResult Function(_DeleteItem value)? deleteItem,
    TResult Function(_AddItem value)? addItem,
    TResult Function(_GetEmail value)? getEmail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCollection value)? getCollection,
    TResult Function(_DeleteItem value)? deleteItem,
    TResult Function(_AddItem value)? addItem,
    TResult Function(_GetEmail value)? getEmail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;
}

/// @nodoc
abstract class _$$_GetCollectionCopyWith<$Res> {
  factory _$$_GetCollectionCopyWith(
          _$_GetCollection value, $Res Function(_$_GetCollection) then) =
      __$$_GetCollectionCopyWithImpl<$Res>;
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
    required TResult Function(String id) deleteItem,
    required TResult Function(Map<String, dynamic> value) addItem,
    required TResult Function() getEmail,
  }) {
    return getCollection(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String value)? getCollection,
    TResult Function(String id)? deleteItem,
    TResult Function(Map<String, dynamic> value)? addItem,
    TResult Function()? getEmail,
  }) {
    return getCollection?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? getCollection,
    TResult Function(String id)? deleteItem,
    TResult Function(Map<String, dynamic> value)? addItem,
    TResult Function()? getEmail,
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
    required TResult Function(_DeleteItem value) deleteItem,
    required TResult Function(_AddItem value) addItem,
    required TResult Function(_GetEmail value) getEmail,
  }) {
    return getCollection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetCollection value)? getCollection,
    TResult Function(_DeleteItem value)? deleteItem,
    TResult Function(_AddItem value)? addItem,
    TResult Function(_GetEmail value)? getEmail,
  }) {
    return getCollection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCollection value)? getCollection,
    TResult Function(_DeleteItem value)? deleteItem,
    TResult Function(_AddItem value)? addItem,
    TResult Function(_GetEmail value)? getEmail,
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

  String get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_GetCollectionCopyWith<_$_GetCollection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DeleteItemCopyWith<$Res> {
  factory _$$_DeleteItemCopyWith(
          _$_DeleteItem value, $Res Function(_$_DeleteItem) then) =
      __$$_DeleteItemCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class __$$_DeleteItemCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements _$$_DeleteItemCopyWith<$Res> {
  __$$_DeleteItemCopyWithImpl(
      _$_DeleteItem _value, $Res Function(_$_DeleteItem) _then)
      : super(_value, (v) => _then(v as _$_DeleteItem));

  @override
  _$_DeleteItem get _value => super._value as _$_DeleteItem;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$_DeleteItem(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_DeleteItem implements _DeleteItem {
  const _$_DeleteItem({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'HomeEvent.deleteItem(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteItem &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_DeleteItemCopyWith<_$_DeleteItem> get copyWith =>
      __$$_DeleteItemCopyWithImpl<_$_DeleteItem>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) getCollection,
    required TResult Function(String id) deleteItem,
    required TResult Function(Map<String, dynamic> value) addItem,
    required TResult Function() getEmail,
  }) {
    return deleteItem(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String value)? getCollection,
    TResult Function(String id)? deleteItem,
    TResult Function(Map<String, dynamic> value)? addItem,
    TResult Function()? getEmail,
  }) {
    return deleteItem?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? getCollection,
    TResult Function(String id)? deleteItem,
    TResult Function(Map<String, dynamic> value)? addItem,
    TResult Function()? getEmail,
    required TResult orElse(),
  }) {
    if (deleteItem != null) {
      return deleteItem(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCollection value) getCollection,
    required TResult Function(_DeleteItem value) deleteItem,
    required TResult Function(_AddItem value) addItem,
    required TResult Function(_GetEmail value) getEmail,
  }) {
    return deleteItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetCollection value)? getCollection,
    TResult Function(_DeleteItem value)? deleteItem,
    TResult Function(_AddItem value)? addItem,
    TResult Function(_GetEmail value)? getEmail,
  }) {
    return deleteItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCollection value)? getCollection,
    TResult Function(_DeleteItem value)? deleteItem,
    TResult Function(_AddItem value)? addItem,
    TResult Function(_GetEmail value)? getEmail,
    required TResult orElse(),
  }) {
    if (deleteItem != null) {
      return deleteItem(this);
    }
    return orElse();
  }
}

abstract class _DeleteItem implements HomeEvent {
  const factory _DeleteItem({required final String id}) = _$_DeleteItem;

  String get id => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_DeleteItemCopyWith<_$_DeleteItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AddItemCopyWith<$Res> {
  factory _$$_AddItemCopyWith(
          _$_AddItem value, $Res Function(_$_AddItem) then) =
      __$$_AddItemCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic> value});
}

/// @nodoc
class __$$_AddItemCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements _$$_AddItemCopyWith<$Res> {
  __$$_AddItemCopyWithImpl(_$_AddItem _value, $Res Function(_$_AddItem) _then)
      : super(_value, (v) => _then(v as _$_AddItem));

  @override
  _$_AddItem get _value => super._value as _$_AddItem;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_AddItem(
      value: value == freezed
          ? _value._value
          : value // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$_AddItem implements _AddItem {
  const _$_AddItem({required final Map<String, dynamic> value})
      : _value = value;

  final Map<String, dynamic> _value;
  @override
  Map<String, dynamic> get value {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_value);
  }

  @override
  String toString() {
    return 'HomeEvent.addItem(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddItem &&
            const DeepCollectionEquality().equals(other._value, _value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_value));

  @JsonKey(ignore: true)
  @override
  _$$_AddItemCopyWith<_$_AddItem> get copyWith =>
      __$$_AddItemCopyWithImpl<_$_AddItem>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) getCollection,
    required TResult Function(String id) deleteItem,
    required TResult Function(Map<String, dynamic> value) addItem,
    required TResult Function() getEmail,
  }) {
    return addItem(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String value)? getCollection,
    TResult Function(String id)? deleteItem,
    TResult Function(Map<String, dynamic> value)? addItem,
    TResult Function()? getEmail,
  }) {
    return addItem?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? getCollection,
    TResult Function(String id)? deleteItem,
    TResult Function(Map<String, dynamic> value)? addItem,
    TResult Function()? getEmail,
    required TResult orElse(),
  }) {
    if (addItem != null) {
      return addItem(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCollection value) getCollection,
    required TResult Function(_DeleteItem value) deleteItem,
    required TResult Function(_AddItem value) addItem,
    required TResult Function(_GetEmail value) getEmail,
  }) {
    return addItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetCollection value)? getCollection,
    TResult Function(_DeleteItem value)? deleteItem,
    TResult Function(_AddItem value)? addItem,
    TResult Function(_GetEmail value)? getEmail,
  }) {
    return addItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCollection value)? getCollection,
    TResult Function(_DeleteItem value)? deleteItem,
    TResult Function(_AddItem value)? addItem,
    TResult Function(_GetEmail value)? getEmail,
    required TResult orElse(),
  }) {
    if (addItem != null) {
      return addItem(this);
    }
    return orElse();
  }
}

abstract class _AddItem implements HomeEvent {
  const factory _AddItem({required final Map<String, dynamic> value}) =
      _$_AddItem;

  Map<String, dynamic> get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_AddItemCopyWith<_$_AddItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetEmailCopyWith<$Res> {
  factory _$$_GetEmailCopyWith(
          _$_GetEmail value, $Res Function(_$_GetEmail) then) =
      __$$_GetEmailCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetEmailCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements _$$_GetEmailCopyWith<$Res> {
  __$$_GetEmailCopyWithImpl(
      _$_GetEmail _value, $Res Function(_$_GetEmail) _then)
      : super(_value, (v) => _then(v as _$_GetEmail));

  @override
  _$_GetEmail get _value => super._value as _$_GetEmail;
}

/// @nodoc

class _$_GetEmail implements _GetEmail {
  const _$_GetEmail();

  @override
  String toString() {
    return 'HomeEvent.getEmail()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetEmail);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) getCollection,
    required TResult Function(String id) deleteItem,
    required TResult Function(Map<String, dynamic> value) addItem,
    required TResult Function() getEmail,
  }) {
    return getEmail();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String value)? getCollection,
    TResult Function(String id)? deleteItem,
    TResult Function(Map<String, dynamic> value)? addItem,
    TResult Function()? getEmail,
  }) {
    return getEmail?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? getCollection,
    TResult Function(String id)? deleteItem,
    TResult Function(Map<String, dynamic> value)? addItem,
    TResult Function()? getEmail,
    required TResult orElse(),
  }) {
    if (getEmail != null) {
      return getEmail();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCollection value) getCollection,
    required TResult Function(_DeleteItem value) deleteItem,
    required TResult Function(_AddItem value) addItem,
    required TResult Function(_GetEmail value) getEmail,
  }) {
    return getEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetCollection value)? getCollection,
    TResult Function(_DeleteItem value)? deleteItem,
    TResult Function(_AddItem value)? addItem,
    TResult Function(_GetEmail value)? getEmail,
  }) {
    return getEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCollection value)? getCollection,
    TResult Function(_DeleteItem value)? deleteItem,
    TResult Function(_AddItem value)? addItem,
    TResult Function(_GetEmail value)? getEmail,
    required TResult orElse(),
  }) {
    if (getEmail != null) {
      return getEmail(this);
    }
    return orElse();
  }
}

abstract class _GetEmail implements HomeEvent {
  const factory _GetEmail() = _$_GetEmail;
}

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(CollectionReference<Object?> collectionReference)
        getCollectionSuccess,
    required TResult Function() deleteSuccess,
    required TResult Function() addSuccess,
    required TResult Function(String email) getEmailSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CollectionReference<Object?> collectionReference)?
        getCollectionSuccess,
    TResult Function()? deleteSuccess,
    TResult Function()? addSuccess,
    TResult Function(String email)? getEmailSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CollectionReference<Object?> collectionReference)?
        getCollectionSuccess,
    TResult Function()? deleteSuccess,
    TResult Function()? addSuccess,
    TResult Function(String email)? getEmailSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetCollectionSuccess value) getCollectionSuccess,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_AddSuccess value) addSuccess,
    required TResult Function(_GetEmailSuccess value) getEmailSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetCollectionSuccess value)? getCollectionSuccess,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_AddSuccess value)? addSuccess,
    TResult Function(_GetEmailSuccess value)? getEmailSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetCollectionSuccess value)? getCollectionSuccess,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_AddSuccess value)? addSuccess,
    TResult Function(_GetEmailSuccess value)? getEmailSuccess,
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
    required TResult Function() deleteSuccess,
    required TResult Function() addSuccess,
    required TResult Function(String email) getEmailSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CollectionReference<Object?> collectionReference)?
        getCollectionSuccess,
    TResult Function()? deleteSuccess,
    TResult Function()? addSuccess,
    TResult Function(String email)? getEmailSuccess,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CollectionReference<Object?> collectionReference)?
        getCollectionSuccess,
    TResult Function()? deleteSuccess,
    TResult Function()? addSuccess,
    TResult Function(String email)? getEmailSuccess,
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
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_AddSuccess value) addSuccess,
    required TResult Function(_GetEmailSuccess value) getEmailSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetCollectionSuccess value)? getCollectionSuccess,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_AddSuccess value)? addSuccess,
    TResult Function(_GetEmailSuccess value)? getEmailSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetCollectionSuccess value)? getCollectionSuccess,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_AddSuccess value)? addSuccess,
    TResult Function(_GetEmailSuccess value)? getEmailSuccess,
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
    required TResult Function() deleteSuccess,
    required TResult Function() addSuccess,
    required TResult Function(String email) getEmailSuccess,
  }) {
    return getCollectionSuccess(collectionReference);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CollectionReference<Object?> collectionReference)?
        getCollectionSuccess,
    TResult Function()? deleteSuccess,
    TResult Function()? addSuccess,
    TResult Function(String email)? getEmailSuccess,
  }) {
    return getCollectionSuccess?.call(collectionReference);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CollectionReference<Object?> collectionReference)?
        getCollectionSuccess,
    TResult Function()? deleteSuccess,
    TResult Function()? addSuccess,
    TResult Function(String email)? getEmailSuccess,
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
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_AddSuccess value) addSuccess,
    required TResult Function(_GetEmailSuccess value) getEmailSuccess,
  }) {
    return getCollectionSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetCollectionSuccess value)? getCollectionSuccess,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_AddSuccess value)? addSuccess,
    TResult Function(_GetEmailSuccess value)? getEmailSuccess,
  }) {
    return getCollectionSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetCollectionSuccess value)? getCollectionSuccess,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_AddSuccess value)? addSuccess,
    TResult Function(_GetEmailSuccess value)? getEmailSuccess,
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

/// @nodoc
abstract class _$$_DeleteSuccessCopyWith<$Res> {
  factory _$$_DeleteSuccessCopyWith(
          _$_DeleteSuccess value, $Res Function(_$_DeleteSuccess) then) =
      __$$_DeleteSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DeleteSuccessCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$$_DeleteSuccessCopyWith<$Res> {
  __$$_DeleteSuccessCopyWithImpl(
      _$_DeleteSuccess _value, $Res Function(_$_DeleteSuccess) _then)
      : super(_value, (v) => _then(v as _$_DeleteSuccess));

  @override
  _$_DeleteSuccess get _value => super._value as _$_DeleteSuccess;
}

/// @nodoc

class _$_DeleteSuccess implements _DeleteSuccess {
  const _$_DeleteSuccess();

  @override
  String toString() {
    return 'HomeState.deleteSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DeleteSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(CollectionReference<Object?> collectionReference)
        getCollectionSuccess,
    required TResult Function() deleteSuccess,
    required TResult Function() addSuccess,
    required TResult Function(String email) getEmailSuccess,
  }) {
    return deleteSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CollectionReference<Object?> collectionReference)?
        getCollectionSuccess,
    TResult Function()? deleteSuccess,
    TResult Function()? addSuccess,
    TResult Function(String email)? getEmailSuccess,
  }) {
    return deleteSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CollectionReference<Object?> collectionReference)?
        getCollectionSuccess,
    TResult Function()? deleteSuccess,
    TResult Function()? addSuccess,
    TResult Function(String email)? getEmailSuccess,
    required TResult orElse(),
  }) {
    if (deleteSuccess != null) {
      return deleteSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetCollectionSuccess value) getCollectionSuccess,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_AddSuccess value) addSuccess,
    required TResult Function(_GetEmailSuccess value) getEmailSuccess,
  }) {
    return deleteSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetCollectionSuccess value)? getCollectionSuccess,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_AddSuccess value)? addSuccess,
    TResult Function(_GetEmailSuccess value)? getEmailSuccess,
  }) {
    return deleteSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetCollectionSuccess value)? getCollectionSuccess,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_AddSuccess value)? addSuccess,
    TResult Function(_GetEmailSuccess value)? getEmailSuccess,
    required TResult orElse(),
  }) {
    if (deleteSuccess != null) {
      return deleteSuccess(this);
    }
    return orElse();
  }
}

abstract class _DeleteSuccess implements HomeState {
  const factory _DeleteSuccess() = _$_DeleteSuccess;
}

/// @nodoc
abstract class _$$_AddSuccessCopyWith<$Res> {
  factory _$$_AddSuccessCopyWith(
          _$_AddSuccess value, $Res Function(_$_AddSuccess) then) =
      __$$_AddSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AddSuccessCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$$_AddSuccessCopyWith<$Res> {
  __$$_AddSuccessCopyWithImpl(
      _$_AddSuccess _value, $Res Function(_$_AddSuccess) _then)
      : super(_value, (v) => _then(v as _$_AddSuccess));

  @override
  _$_AddSuccess get _value => super._value as _$_AddSuccess;
}

/// @nodoc

class _$_AddSuccess implements _AddSuccess {
  const _$_AddSuccess();

  @override
  String toString() {
    return 'HomeState.addSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_AddSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(CollectionReference<Object?> collectionReference)
        getCollectionSuccess,
    required TResult Function() deleteSuccess,
    required TResult Function() addSuccess,
    required TResult Function(String email) getEmailSuccess,
  }) {
    return addSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CollectionReference<Object?> collectionReference)?
        getCollectionSuccess,
    TResult Function()? deleteSuccess,
    TResult Function()? addSuccess,
    TResult Function(String email)? getEmailSuccess,
  }) {
    return addSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CollectionReference<Object?> collectionReference)?
        getCollectionSuccess,
    TResult Function()? deleteSuccess,
    TResult Function()? addSuccess,
    TResult Function(String email)? getEmailSuccess,
    required TResult orElse(),
  }) {
    if (addSuccess != null) {
      return addSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetCollectionSuccess value) getCollectionSuccess,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_AddSuccess value) addSuccess,
    required TResult Function(_GetEmailSuccess value) getEmailSuccess,
  }) {
    return addSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetCollectionSuccess value)? getCollectionSuccess,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_AddSuccess value)? addSuccess,
    TResult Function(_GetEmailSuccess value)? getEmailSuccess,
  }) {
    return addSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetCollectionSuccess value)? getCollectionSuccess,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_AddSuccess value)? addSuccess,
    TResult Function(_GetEmailSuccess value)? getEmailSuccess,
    required TResult orElse(),
  }) {
    if (addSuccess != null) {
      return addSuccess(this);
    }
    return orElse();
  }
}

abstract class _AddSuccess implements HomeState {
  const factory _AddSuccess() = _$_AddSuccess;
}

/// @nodoc
abstract class _$$_GetEmailSuccessCopyWith<$Res> {
  factory _$$_GetEmailSuccessCopyWith(
          _$_GetEmailSuccess value, $Res Function(_$_GetEmailSuccess) then) =
      __$$_GetEmailSuccessCopyWithImpl<$Res>;
  $Res call({String email});
}

/// @nodoc
class __$$_GetEmailSuccessCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$$_GetEmailSuccessCopyWith<$Res> {
  __$$_GetEmailSuccessCopyWithImpl(
      _$_GetEmailSuccess _value, $Res Function(_$_GetEmailSuccess) _then)
      : super(_value, (v) => _then(v as _$_GetEmailSuccess));

  @override
  _$_GetEmailSuccess get _value => super._value as _$_GetEmailSuccess;

  @override
  $Res call({
    Object? email = freezed,
  }) {
    return _then(_$_GetEmailSuccess(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetEmailSuccess implements _GetEmailSuccess {
  const _$_GetEmailSuccess({required this.email});

  @override
  final String email;

  @override
  String toString() {
    return 'HomeState.getEmailSuccess(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetEmailSuccess &&
            const DeepCollectionEquality().equals(other.email, email));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(email));

  @JsonKey(ignore: true)
  @override
  _$$_GetEmailSuccessCopyWith<_$_GetEmailSuccess> get copyWith =>
      __$$_GetEmailSuccessCopyWithImpl<_$_GetEmailSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(CollectionReference<Object?> collectionReference)
        getCollectionSuccess,
    required TResult Function() deleteSuccess,
    required TResult Function() addSuccess,
    required TResult Function(String email) getEmailSuccess,
  }) {
    return getEmailSuccess(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CollectionReference<Object?> collectionReference)?
        getCollectionSuccess,
    TResult Function()? deleteSuccess,
    TResult Function()? addSuccess,
    TResult Function(String email)? getEmailSuccess,
  }) {
    return getEmailSuccess?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CollectionReference<Object?> collectionReference)?
        getCollectionSuccess,
    TResult Function()? deleteSuccess,
    TResult Function()? addSuccess,
    TResult Function(String email)? getEmailSuccess,
    required TResult orElse(),
  }) {
    if (getEmailSuccess != null) {
      return getEmailSuccess(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetCollectionSuccess value) getCollectionSuccess,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_AddSuccess value) addSuccess,
    required TResult Function(_GetEmailSuccess value) getEmailSuccess,
  }) {
    return getEmailSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetCollectionSuccess value)? getCollectionSuccess,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_AddSuccess value)? addSuccess,
    TResult Function(_GetEmailSuccess value)? getEmailSuccess,
  }) {
    return getEmailSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetCollectionSuccess value)? getCollectionSuccess,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_AddSuccess value)? addSuccess,
    TResult Function(_GetEmailSuccess value)? getEmailSuccess,
    required TResult orElse(),
  }) {
    if (getEmailSuccess != null) {
      return getEmailSuccess(this);
    }
    return orElse();
  }
}

abstract class _GetEmailSuccess implements HomeState {
  const factory _GetEmailSuccess({required final String email}) =
      _$_GetEmailSuccess;

  String get email => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_GetEmailSuccessCopyWith<_$_GetEmailSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}
