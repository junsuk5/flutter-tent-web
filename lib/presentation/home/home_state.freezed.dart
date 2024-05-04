// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;


final _privateConstructorUsedError = UnsupportedError('It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeState {

 List<App> get apps => throw _privateConstructorUsedError; bool get isLoading => throw _privateConstructorUsedError;







@JsonKey(ignore: true)
$HomeStateCopyWith<HomeState> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $HomeStateCopyWith<$Res>  {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) = _$HomeStateCopyWithImpl<$Res, HomeState>;
@useResult
$Res call({
 List<App> apps, bool isLoading
});



}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res,$Val extends HomeState> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

@pragma('vm:prefer-inline') @override $Res call({Object? apps = null,Object? isLoading = null,}) {
  return _then(_value.copyWith(
apps: null == apps ? _value.apps : apps // ignore: cast_nullable_to_non_nullable
as List<App>,isLoading: null == isLoading ? _value.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,
  )as $Val);
}

}


/// @nodoc
abstract class _$$HomeStateImplCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory _$$HomeStateImplCopyWith(_$HomeStateImpl value, $Res Function(_$HomeStateImpl) then) = __$$HomeStateImplCopyWithImpl<$Res>;
@override @useResult
$Res call({
 List<App> apps, bool isLoading
});



}

/// @nodoc
class __$$HomeStateImplCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res, _$HomeStateImpl> implements _$$HomeStateImplCopyWith<$Res> {
  __$$HomeStateImplCopyWithImpl(_$HomeStateImpl _value, $Res Function(_$HomeStateImpl) _then)
      : super(_value, _then);


@pragma('vm:prefer-inline') @override $Res call({Object? apps = null,Object? isLoading = null,}) {
  return _then(_$HomeStateImpl(
apps: null == apps ? _value._apps : apps // ignore: cast_nullable_to_non_nullable
as List<App>,isLoading: null == isLoading ? _value.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc


class _$HomeStateImpl  implements _HomeState {
  const _$HomeStateImpl({final  List<App> apps = const [], this.isLoading = false}): _apps = apps;

  

 final  List<App> _apps;
@override@JsonKey() List<App> get apps {
  if (_apps is EqualUnmodifiableListView) return _apps;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_apps);
}

@override@JsonKey() final  bool isLoading;

@override
String toString() {
  return 'HomeState(apps: $apps, isLoading: $isLoading)';
}


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _$HomeStateImpl&&const DeepCollectionEquality().equals(other._apps, _apps)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_apps),isLoading);

@JsonKey(ignore: true)
@override
@pragma('vm:prefer-inline')
_$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith => __$$HomeStateImplCopyWithImpl<_$HomeStateImpl>(this, _$identity);








}


abstract class _HomeState implements HomeState {
  const factory _HomeState({final  List<App> apps, final  bool isLoading}) = _$HomeStateImpl;
  

  

@override  List<App> get apps;@override  bool get isLoading;
@override @JsonKey(ignore: true)
_$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith => throw _privateConstructorUsedError;

}
