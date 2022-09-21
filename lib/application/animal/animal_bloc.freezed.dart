// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'animal_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AnimalEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadAnimals,
    required TResult Function(List<Animal> animals) loadSuccess,
    required TResult Function() loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadAnimals,
    TResult Function(List<Animal> animals)? loadSuccess,
    TResult Function()? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadAnimals,
    TResult Function(List<Animal> animals)? loadSuccess,
    TResult Function()? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadAnimals value) loadAnimals,
    required TResult Function(LoadSuccess value) loadSuccess,
    required TResult Function(LoadFailure value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadAnimals value)? loadAnimals,
    TResult Function(LoadSuccess value)? loadSuccess,
    TResult Function(LoadFailure value)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadAnimals value)? loadAnimals,
    TResult Function(LoadSuccess value)? loadSuccess,
    TResult Function(LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimalEventCopyWith<$Res> {
  factory $AnimalEventCopyWith(
          AnimalEvent value, $Res Function(AnimalEvent) then) =
      _$AnimalEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AnimalEventCopyWithImpl<$Res> implements $AnimalEventCopyWith<$Res> {
  _$AnimalEventCopyWithImpl(this._value, this._then);

  final AnimalEvent _value;
  // ignore: unused_field
  final $Res Function(AnimalEvent) _then;
}

/// @nodoc
abstract class _$$LoadAnimalsCopyWith<$Res> {
  factory _$$LoadAnimalsCopyWith(
          _$LoadAnimals value, $Res Function(_$LoadAnimals) then) =
      __$$LoadAnimalsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadAnimalsCopyWithImpl<$Res> extends _$AnimalEventCopyWithImpl<$Res>
    implements _$$LoadAnimalsCopyWith<$Res> {
  __$$LoadAnimalsCopyWithImpl(
      _$LoadAnimals _value, $Res Function(_$LoadAnimals) _then)
      : super(_value, (v) => _then(v as _$LoadAnimals));

  @override
  _$LoadAnimals get _value => super._value as _$LoadAnimals;
}

/// @nodoc

class _$LoadAnimals implements LoadAnimals {
  const _$LoadAnimals();

  @override
  String toString() {
    return 'AnimalEvent.loadAnimals()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadAnimals);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadAnimals,
    required TResult Function(List<Animal> animals) loadSuccess,
    required TResult Function() loadFailure,
  }) {
    return loadAnimals();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadAnimals,
    TResult Function(List<Animal> animals)? loadSuccess,
    TResult Function()? loadFailure,
  }) {
    return loadAnimals?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadAnimals,
    TResult Function(List<Animal> animals)? loadSuccess,
    TResult Function()? loadFailure,
    required TResult orElse(),
  }) {
    if (loadAnimals != null) {
      return loadAnimals();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadAnimals value) loadAnimals,
    required TResult Function(LoadSuccess value) loadSuccess,
    required TResult Function(LoadFailure value) loadFailure,
  }) {
    return loadAnimals(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadAnimals value)? loadAnimals,
    TResult Function(LoadSuccess value)? loadSuccess,
    TResult Function(LoadFailure value)? loadFailure,
  }) {
    return loadAnimals?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadAnimals value)? loadAnimals,
    TResult Function(LoadSuccess value)? loadSuccess,
    TResult Function(LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadAnimals != null) {
      return loadAnimals(this);
    }
    return orElse();
  }
}

abstract class LoadAnimals implements AnimalEvent {
  const factory LoadAnimals() = _$LoadAnimals;
}

/// @nodoc
abstract class _$$LoadSuccessCopyWith<$Res> {
  factory _$$LoadSuccessCopyWith(
          _$LoadSuccess value, $Res Function(_$LoadSuccess) then) =
      __$$LoadSuccessCopyWithImpl<$Res>;
  $Res call({List<Animal> animals});
}

/// @nodoc
class __$$LoadSuccessCopyWithImpl<$Res> extends _$AnimalEventCopyWithImpl<$Res>
    implements _$$LoadSuccessCopyWith<$Res> {
  __$$LoadSuccessCopyWithImpl(
      _$LoadSuccess _value, $Res Function(_$LoadSuccess) _then)
      : super(_value, (v) => _then(v as _$LoadSuccess));

  @override
  _$LoadSuccess get _value => super._value as _$LoadSuccess;

  @override
  $Res call({
    Object? animals = freezed,
  }) {
    return _then(_$LoadSuccess(
      animals == freezed
          ? _value._animals
          : animals // ignore: cast_nullable_to_non_nullable
              as List<Animal>,
    ));
  }
}

/// @nodoc

class _$LoadSuccess implements LoadSuccess {
  const _$LoadSuccess(final List<Animal> animals) : _animals = animals;

  final List<Animal> _animals;
  @override
  List<Animal> get animals {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_animals);
  }

  @override
  String toString() {
    return 'AnimalEvent.loadSuccess(animals: $animals)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadSuccess &&
            const DeepCollectionEquality().equals(other._animals, _animals));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_animals));

  @JsonKey(ignore: true)
  @override
  _$$LoadSuccessCopyWith<_$LoadSuccess> get copyWith =>
      __$$LoadSuccessCopyWithImpl<_$LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadAnimals,
    required TResult Function(List<Animal> animals) loadSuccess,
    required TResult Function() loadFailure,
  }) {
    return loadSuccess(animals);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadAnimals,
    TResult Function(List<Animal> animals)? loadSuccess,
    TResult Function()? loadFailure,
  }) {
    return loadSuccess?.call(animals);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadAnimals,
    TResult Function(List<Animal> animals)? loadSuccess,
    TResult Function()? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(animals);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadAnimals value) loadAnimals,
    required TResult Function(LoadSuccess value) loadSuccess,
    required TResult Function(LoadFailure value) loadFailure,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadAnimals value)? loadAnimals,
    TResult Function(LoadSuccess value)? loadSuccess,
    TResult Function(LoadFailure value)? loadFailure,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadAnimals value)? loadAnimals,
    TResult Function(LoadSuccess value)? loadSuccess,
    TResult Function(LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class LoadSuccess implements AnimalEvent {
  const factory LoadSuccess(final List<Animal> animals) = _$LoadSuccess;

  List<Animal> get animals;
  @JsonKey(ignore: true)
  _$$LoadSuccessCopyWith<_$LoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadFailureCopyWith<$Res> {
  factory _$$LoadFailureCopyWith(
          _$LoadFailure value, $Res Function(_$LoadFailure) then) =
      __$$LoadFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadFailureCopyWithImpl<$Res> extends _$AnimalEventCopyWithImpl<$Res>
    implements _$$LoadFailureCopyWith<$Res> {
  __$$LoadFailureCopyWithImpl(
      _$LoadFailure _value, $Res Function(_$LoadFailure) _then)
      : super(_value, (v) => _then(v as _$LoadFailure));

  @override
  _$LoadFailure get _value => super._value as _$LoadFailure;
}

/// @nodoc

class _$LoadFailure implements LoadFailure {
  const _$LoadFailure();

  @override
  String toString() {
    return 'AnimalEvent.loadFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadAnimals,
    required TResult Function(List<Animal> animals) loadSuccess,
    required TResult Function() loadFailure,
  }) {
    return loadFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadAnimals,
    TResult Function(List<Animal> animals)? loadSuccess,
    TResult Function()? loadFailure,
  }) {
    return loadFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadAnimals,
    TResult Function(List<Animal> animals)? loadSuccess,
    TResult Function()? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadAnimals value) loadAnimals,
    required TResult Function(LoadSuccess value) loadSuccess,
    required TResult Function(LoadFailure value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadAnimals value)? loadAnimals,
    TResult Function(LoadSuccess value)? loadSuccess,
    TResult Function(LoadFailure value)? loadFailure,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadAnimals value)? loadAnimals,
    TResult Function(LoadSuccess value)? loadSuccess,
    TResult Function(LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class LoadFailure implements AnimalEvent {
  const factory LoadFailure() = _$LoadFailure;
}

/// @nodoc
mixin _$AnimalState {
  List<Animal> get animals => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AnimalStateCopyWith<AnimalState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimalStateCopyWith<$Res> {
  factory $AnimalStateCopyWith(
          AnimalState value, $Res Function(AnimalState) then) =
      _$AnimalStateCopyWithImpl<$Res>;
  $Res call({List<Animal> animals, bool isLoading, bool isError});
}

/// @nodoc
class _$AnimalStateCopyWithImpl<$Res> implements $AnimalStateCopyWith<$Res> {
  _$AnimalStateCopyWithImpl(this._value, this._then);

  final AnimalState _value;
  // ignore: unused_field
  final $Res Function(AnimalState) _then;

  @override
  $Res call({
    Object? animals = freezed,
    Object? isLoading = freezed,
    Object? isError = freezed,
  }) {
    return _then(_value.copyWith(
      animals: animals == freezed
          ? _value.animals
          : animals // ignore: cast_nullable_to_non_nullable
              as List<Animal>,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: isError == freezed
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_AnimalStateCopyWith<$Res>
    implements $AnimalStateCopyWith<$Res> {
  factory _$$_AnimalStateCopyWith(
          _$_AnimalState value, $Res Function(_$_AnimalState) then) =
      __$$_AnimalStateCopyWithImpl<$Res>;
  @override
  $Res call({List<Animal> animals, bool isLoading, bool isError});
}

/// @nodoc
class __$$_AnimalStateCopyWithImpl<$Res> extends _$AnimalStateCopyWithImpl<$Res>
    implements _$$_AnimalStateCopyWith<$Res> {
  __$$_AnimalStateCopyWithImpl(
      _$_AnimalState _value, $Res Function(_$_AnimalState) _then)
      : super(_value, (v) => _then(v as _$_AnimalState));

  @override
  _$_AnimalState get _value => super._value as _$_AnimalState;

  @override
  $Res call({
    Object? animals = freezed,
    Object? isLoading = freezed,
    Object? isError = freezed,
  }) {
    return _then(_$_AnimalState(
      animals: animals == freezed
          ? _value._animals
          : animals // ignore: cast_nullable_to_non_nullable
              as List<Animal>,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: isError == freezed
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_AnimalState implements _AnimalState {
  const _$_AnimalState(
      {required final List<Animal> animals,
      required this.isLoading,
      required this.isError})
      : _animals = animals;

  final List<Animal> _animals;
  @override
  List<Animal> get animals {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_animals);
  }

  @override
  final bool isLoading;
  @override
  final bool isError;

  @override
  String toString() {
    return 'AnimalState(animals: $animals, isLoading: $isLoading, isError: $isError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AnimalState &&
            const DeepCollectionEquality().equals(other._animals, _animals) &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality().equals(other.isError, isError));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_animals),
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(isError));

  @JsonKey(ignore: true)
  @override
  _$$_AnimalStateCopyWith<_$_AnimalState> get copyWith =>
      __$$_AnimalStateCopyWithImpl<_$_AnimalState>(this, _$identity);
}

abstract class _AnimalState implements AnimalState {
  const factory _AnimalState(
      {required final List<Animal> animals,
      required final bool isLoading,
      required final bool isError}) = _$_AnimalState;

  @override
  List<Animal> get animals;
  @override
  bool get isLoading;
  @override
  bool get isError;
  @override
  @JsonKey(ignore: true)
  _$$_AnimalStateCopyWith<_$_AnimalState> get copyWith =>
      throw _privateConstructorUsedError;
}
