// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;


final _privateConstructorUsedError = UnsupportedError('It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Result<D,E> {










}

/// @nodoc
abstract class $ResultCopyWith<D,E,$Res>  {
  factory $ResultCopyWith(Result<D, E> value, $Res Function(Result<D, E>) then) = _$ResultCopyWithImpl<D, E, $Res, Result<D, E>>;



}

/// @nodoc
class _$ResultCopyWithImpl<D,E,$Res,$Val extends Result<D, E>> implements $ResultCopyWith<D, E, $Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;



}


/// @nodoc
abstract class _$$SuccessImplCopyWith<D,E,$Res>  {
  factory _$$SuccessImplCopyWith(_$SuccessImpl<D, E> value, $Res Function(_$SuccessImpl<D, E>) then) = __$$SuccessImplCopyWithImpl<D, E, $Res>;
@useResult
$Res call({
 D data
});



}

/// @nodoc
class __$$SuccessImplCopyWithImpl<D,E,$Res> extends _$ResultCopyWithImpl<D, E, $Res, _$SuccessImpl<D, E>> implements _$$SuccessImplCopyWith<D, E, $Res> {
  __$$SuccessImplCopyWithImpl(_$SuccessImpl<D, E> _value, $Res Function(_$SuccessImpl<D, E>) _then)
      : super(_value, _then);


@pragma('vm:prefer-inline') @override $Res call({Object? data = freezed,}) {
  return _then(_$SuccessImpl<D, E>(
freezed == data ? _value.data : data // ignore: cast_nullable_to_non_nullable
as D,
  ));
}


}

/// @nodoc


class _$SuccessImpl<D,E>  implements Success<D, E> {
  const _$SuccessImpl(this.data);

  

@override final  D data;

@override
String toString() {
  return 'Result<$D, $E>.success(data: $data)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$SuccessImpl<D, E>&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@JsonKey(ignore: true)
@override
@pragma('vm:prefer-inline')
_$$SuccessImplCopyWith<D, E, _$SuccessImpl<D, E>> get copyWith => __$$SuccessImplCopyWithImpl<D, E, _$SuccessImpl<D, E>>(this, _$identity);








}


abstract class Success<D,E> implements Result<D, E> {
  const factory Success(final  D data) = _$SuccessImpl<D, E>;
  

  

 D get data;
@JsonKey(ignore: true)
_$$SuccessImplCopyWith<D, E, _$SuccessImpl<D, E>> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class _$$ErrorImplCopyWith<D,E,$Res>  {
  factory _$$ErrorImplCopyWith(_$ErrorImpl<D, E> value, $Res Function(_$ErrorImpl<D, E>) then) = __$$ErrorImplCopyWithImpl<D, E, $Res>;
@useResult
$Res call({
 E e
});



}

/// @nodoc
class __$$ErrorImplCopyWithImpl<D,E,$Res> extends _$ResultCopyWithImpl<D, E, $Res, _$ErrorImpl<D, E>> implements _$$ErrorImplCopyWith<D, E, $Res> {
  __$$ErrorImplCopyWithImpl(_$ErrorImpl<D, E> _value, $Res Function(_$ErrorImpl<D, E>) _then)
      : super(_value, _then);


@pragma('vm:prefer-inline') @override $Res call({Object? e = freezed,}) {
  return _then(_$ErrorImpl<D, E>(
freezed == e ? _value.e : e // ignore: cast_nullable_to_non_nullable
as E,
  ));
}


}

/// @nodoc


class _$ErrorImpl<D,E>  implements Error<D, E> {
  const _$ErrorImpl(this.e);

  

@override final  E e;

@override
String toString() {
  return 'Result<$D, $E>.error(e: $e)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$ErrorImpl<D, E>&&const DeepCollectionEquality().equals(other.e, e));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(e));

@JsonKey(ignore: true)
@override
@pragma('vm:prefer-inline')
_$$ErrorImplCopyWith<D, E, _$ErrorImpl<D, E>> get copyWith => __$$ErrorImplCopyWithImpl<D, E, _$ErrorImpl<D, E>>(this, _$identity);








}


abstract class Error<D,E> implements Result<D, E> {
  const factory Error(final  E e) = _$ErrorImpl<D, E>;
  

  

 E get e;
@JsonKey(ignore: true)
_$$ErrorImplCopyWith<D, E, _$ErrorImpl<D, E>> get copyWith => throw _privateConstructorUsedError;

}
