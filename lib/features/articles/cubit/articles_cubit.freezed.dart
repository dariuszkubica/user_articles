// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'articles_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ArticlesState {
  List<ArticleModel> get results => throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ArticlesStateCopyWith<ArticlesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticlesStateCopyWith<$Res> {
  factory $ArticlesStateCopyWith(
          ArticlesState value, $Res Function(ArticlesState) then) =
      _$ArticlesStateCopyWithImpl<$Res, ArticlesState>;
  @useResult
  $Res call({List<ArticleModel> results, Status status, String? errorMessage});
}

/// @nodoc
class _$ArticlesStateCopyWithImpl<$Res, $Val extends ArticlesState>
    implements $ArticlesStateCopyWith<$Res> {
  _$ArticlesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
    Object? status = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ArticleModel>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ArticlesStateCopyWith<$Res>
    implements $ArticlesStateCopyWith<$Res> {
  factory _$$_ArticlesStateCopyWith(
          _$_ArticlesState value, $Res Function(_$_ArticlesState) then) =
      __$$_ArticlesStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ArticleModel> results, Status status, String? errorMessage});
}

/// @nodoc
class __$$_ArticlesStateCopyWithImpl<$Res>
    extends _$ArticlesStateCopyWithImpl<$Res, _$_ArticlesState>
    implements _$$_ArticlesStateCopyWith<$Res> {
  __$$_ArticlesStateCopyWithImpl(
      _$_ArticlesState _value, $Res Function(_$_ArticlesState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
    Object? status = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_$_ArticlesState(
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ArticleModel>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_ArticlesState implements _ArticlesState {
  _$_ArticlesState(
      {final List<ArticleModel> results = const [],
      this.status = Status.initial,
      this.errorMessage})
      : _results = results;

  final List<ArticleModel> _results;
  @override
  @JsonKey()
  List<ArticleModel> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  @JsonKey()
  final Status status;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'ArticlesState(results: $results, status: $status, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArticlesState &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_results), status, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArticlesStateCopyWith<_$_ArticlesState> get copyWith =>
      __$$_ArticlesStateCopyWithImpl<_$_ArticlesState>(this, _$identity);
}

abstract class _ArticlesState implements ArticlesState {
  factory _ArticlesState(
      {final List<ArticleModel> results,
      final Status status,
      final String? errorMessage}) = _$_ArticlesState;

  @override
  List<ArticleModel> get results;
  @override
  Status get status;
  @override
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$_ArticlesStateCopyWith<_$_ArticlesState> get copyWith =>
      throw _privateConstructorUsedError;
}
