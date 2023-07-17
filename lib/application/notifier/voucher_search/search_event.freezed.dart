// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchVoucherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) searchedVoucherTextChanged,
    required TResult Function(VoucherTypeEnum type) filteredVoucherChanged,
    required TResult Function(List<Voucher> voucherList) updateVoucherListItems,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? searchedVoucherTextChanged,
    TResult? Function(VoucherTypeEnum type)? filteredVoucherChanged,
    TResult? Function(List<Voucher> voucherList)? updateVoucherListItems,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? searchedVoucherTextChanged,
    TResult Function(VoucherTypeEnum type)? filteredVoucherChanged,
    TResult Function(List<Voucher> voucherList)? updateVoucherListItems,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchedVoucherTextChanged value)
        searchedVoucherTextChanged,
    required TResult Function(FilteredVoucherChanged value)
        filteredVoucherChanged,
    required TResult Function(UpdateVoucherListItems value)
        updateVoucherListItems,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchedVoucherTextChanged value)?
        searchedVoucherTextChanged,
    TResult? Function(FilteredVoucherChanged value)? filteredVoucherChanged,
    TResult? Function(UpdateVoucherListItems value)? updateVoucherListItems,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchedVoucherTextChanged value)?
        searchedVoucherTextChanged,
    TResult Function(FilteredVoucherChanged value)? filteredVoucherChanged,
    TResult Function(UpdateVoucherListItems value)? updateVoucherListItems,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchVoucherEventCopyWith<$Res> {
  factory $SearchVoucherEventCopyWith(
          SearchVoucherEvent value, $Res Function(SearchVoucherEvent) then) =
      _$SearchVoucherEventCopyWithImpl<$Res, SearchVoucherEvent>;
}

/// @nodoc
class _$SearchVoucherEventCopyWithImpl<$Res, $Val extends SearchVoucherEvent>
    implements $SearchVoucherEventCopyWith<$Res> {
  _$SearchVoucherEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SearchedVoucherTextChangedCopyWith<$Res> {
  factory _$$SearchedVoucherTextChangedCopyWith(
          _$SearchedVoucherTextChanged value,
          $Res Function(_$SearchedVoucherTextChanged) then) =
      __$$SearchedVoucherTextChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$SearchedVoucherTextChangedCopyWithImpl<$Res>
    extends _$SearchVoucherEventCopyWithImpl<$Res, _$SearchedVoucherTextChanged>
    implements _$$SearchedVoucherTextChangedCopyWith<$Res> {
  __$$SearchedVoucherTextChangedCopyWithImpl(
      _$SearchedVoucherTextChanged _value,
      $Res Function(_$SearchedVoucherTextChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$SearchedVoucherTextChanged(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchedVoucherTextChanged implements SearchedVoucherTextChanged {
  const _$SearchedVoucherTextChanged({required this.text});

  @override
  final String text;

  @override
  String toString() {
    return 'SearchVoucherEvent.searchedVoucherTextChanged(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchedVoucherTextChanged &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchedVoucherTextChangedCopyWith<_$SearchedVoucherTextChanged>
      get copyWith => __$$SearchedVoucherTextChangedCopyWithImpl<
          _$SearchedVoucherTextChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) searchedVoucherTextChanged,
    required TResult Function(VoucherTypeEnum type) filteredVoucherChanged,
    required TResult Function(List<Voucher> voucherList) updateVoucherListItems,
  }) {
    return searchedVoucherTextChanged(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? searchedVoucherTextChanged,
    TResult? Function(VoucherTypeEnum type)? filteredVoucherChanged,
    TResult? Function(List<Voucher> voucherList)? updateVoucherListItems,
  }) {
    return searchedVoucherTextChanged?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? searchedVoucherTextChanged,
    TResult Function(VoucherTypeEnum type)? filteredVoucherChanged,
    TResult Function(List<Voucher> voucherList)? updateVoucherListItems,
    required TResult orElse(),
  }) {
    if (searchedVoucherTextChanged != null) {
      return searchedVoucherTextChanged(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchedVoucherTextChanged value)
        searchedVoucherTextChanged,
    required TResult Function(FilteredVoucherChanged value)
        filteredVoucherChanged,
    required TResult Function(UpdateVoucherListItems value)
        updateVoucherListItems,
  }) {
    return searchedVoucherTextChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchedVoucherTextChanged value)?
        searchedVoucherTextChanged,
    TResult? Function(FilteredVoucherChanged value)? filteredVoucherChanged,
    TResult? Function(UpdateVoucherListItems value)? updateVoucherListItems,
  }) {
    return searchedVoucherTextChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchedVoucherTextChanged value)?
        searchedVoucherTextChanged,
    TResult Function(FilteredVoucherChanged value)? filteredVoucherChanged,
    TResult Function(UpdateVoucherListItems value)? updateVoucherListItems,
    required TResult orElse(),
  }) {
    if (searchedVoucherTextChanged != null) {
      return searchedVoucherTextChanged(this);
    }
    return orElse();
  }
}

abstract class SearchedVoucherTextChanged implements SearchVoucherEvent {
  const factory SearchedVoucherTextChanged({required final String text}) =
      _$SearchedVoucherTextChanged;

  String get text;
  @JsonKey(ignore: true)
  _$$SearchedVoucherTextChangedCopyWith<_$SearchedVoucherTextChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FilteredVoucherChangedCopyWith<$Res> {
  factory _$$FilteredVoucherChangedCopyWith(_$FilteredVoucherChanged value,
          $Res Function(_$FilteredVoucherChanged) then) =
      __$$FilteredVoucherChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({VoucherTypeEnum type});
}

/// @nodoc
class __$$FilteredVoucherChangedCopyWithImpl<$Res>
    extends _$SearchVoucherEventCopyWithImpl<$Res, _$FilteredVoucherChanged>
    implements _$$FilteredVoucherChangedCopyWith<$Res> {
  __$$FilteredVoucherChangedCopyWithImpl(_$FilteredVoucherChanged _value,
      $Res Function(_$FilteredVoucherChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$FilteredVoucherChanged(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as VoucherTypeEnum,
    ));
  }
}

/// @nodoc

class _$FilteredVoucherChanged implements FilteredVoucherChanged {
  const _$FilteredVoucherChanged({required this.type});

  @override
  final VoucherTypeEnum type;

  @override
  String toString() {
    return 'SearchVoucherEvent.filteredVoucherChanged(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilteredVoucherChanged &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FilteredVoucherChangedCopyWith<_$FilteredVoucherChanged> get copyWith =>
      __$$FilteredVoucherChangedCopyWithImpl<_$FilteredVoucherChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) searchedVoucherTextChanged,
    required TResult Function(VoucherTypeEnum type) filteredVoucherChanged,
    required TResult Function(List<Voucher> voucherList) updateVoucherListItems,
  }) {
    return filteredVoucherChanged(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? searchedVoucherTextChanged,
    TResult? Function(VoucherTypeEnum type)? filteredVoucherChanged,
    TResult? Function(List<Voucher> voucherList)? updateVoucherListItems,
  }) {
    return filteredVoucherChanged?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? searchedVoucherTextChanged,
    TResult Function(VoucherTypeEnum type)? filteredVoucherChanged,
    TResult Function(List<Voucher> voucherList)? updateVoucherListItems,
    required TResult orElse(),
  }) {
    if (filteredVoucherChanged != null) {
      return filteredVoucherChanged(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchedVoucherTextChanged value)
        searchedVoucherTextChanged,
    required TResult Function(FilteredVoucherChanged value)
        filteredVoucherChanged,
    required TResult Function(UpdateVoucherListItems value)
        updateVoucherListItems,
  }) {
    return filteredVoucherChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchedVoucherTextChanged value)?
        searchedVoucherTextChanged,
    TResult? Function(FilteredVoucherChanged value)? filteredVoucherChanged,
    TResult? Function(UpdateVoucherListItems value)? updateVoucherListItems,
  }) {
    return filteredVoucherChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchedVoucherTextChanged value)?
        searchedVoucherTextChanged,
    TResult Function(FilteredVoucherChanged value)? filteredVoucherChanged,
    TResult Function(UpdateVoucherListItems value)? updateVoucherListItems,
    required TResult orElse(),
  }) {
    if (filteredVoucherChanged != null) {
      return filteredVoucherChanged(this);
    }
    return orElse();
  }
}

abstract class FilteredVoucherChanged implements SearchVoucherEvent {
  const factory FilteredVoucherChanged({required final VoucherTypeEnum type}) =
      _$FilteredVoucherChanged;

  VoucherTypeEnum get type;
  @JsonKey(ignore: true)
  _$$FilteredVoucherChangedCopyWith<_$FilteredVoucherChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateVoucherListItemsCopyWith<$Res> {
  factory _$$UpdateVoucherListItemsCopyWith(_$UpdateVoucherListItems value,
          $Res Function(_$UpdateVoucherListItems) then) =
      __$$UpdateVoucherListItemsCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Voucher> voucherList});
}

/// @nodoc
class __$$UpdateVoucherListItemsCopyWithImpl<$Res>
    extends _$SearchVoucherEventCopyWithImpl<$Res, _$UpdateVoucherListItems>
    implements _$$UpdateVoucherListItemsCopyWith<$Res> {
  __$$UpdateVoucherListItemsCopyWithImpl(_$UpdateVoucherListItems _value,
      $Res Function(_$UpdateVoucherListItems) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? voucherList = null,
  }) {
    return _then(_$UpdateVoucherListItems(
      voucherList: null == voucherList
          ? _value._voucherList
          : voucherList // ignore: cast_nullable_to_non_nullable
              as List<Voucher>,
    ));
  }
}

/// @nodoc

class _$UpdateVoucherListItems implements UpdateVoucherListItems {
  const _$UpdateVoucherListItems({required final List<Voucher> voucherList})
      : _voucherList = voucherList;

  final List<Voucher> _voucherList;
  @override
  List<Voucher> get voucherList {
    if (_voucherList is EqualUnmodifiableListView) return _voucherList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_voucherList);
  }

  @override
  String toString() {
    return 'SearchVoucherEvent.updateVoucherListItems(voucherList: $voucherList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateVoucherListItems &&
            const DeepCollectionEquality()
                .equals(other._voucherList, _voucherList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_voucherList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateVoucherListItemsCopyWith<_$UpdateVoucherListItems> get copyWith =>
      __$$UpdateVoucherListItemsCopyWithImpl<_$UpdateVoucherListItems>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) searchedVoucherTextChanged,
    required TResult Function(VoucherTypeEnum type) filteredVoucherChanged,
    required TResult Function(List<Voucher> voucherList) updateVoucherListItems,
  }) {
    return updateVoucherListItems(voucherList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? searchedVoucherTextChanged,
    TResult? Function(VoucherTypeEnum type)? filteredVoucherChanged,
    TResult? Function(List<Voucher> voucherList)? updateVoucherListItems,
  }) {
    return updateVoucherListItems?.call(voucherList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? searchedVoucherTextChanged,
    TResult Function(VoucherTypeEnum type)? filteredVoucherChanged,
    TResult Function(List<Voucher> voucherList)? updateVoucherListItems,
    required TResult orElse(),
  }) {
    if (updateVoucherListItems != null) {
      return updateVoucherListItems(voucherList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchedVoucherTextChanged value)
        searchedVoucherTextChanged,
    required TResult Function(FilteredVoucherChanged value)
        filteredVoucherChanged,
    required TResult Function(UpdateVoucherListItems value)
        updateVoucherListItems,
  }) {
    return updateVoucherListItems(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchedVoucherTextChanged value)?
        searchedVoucherTextChanged,
    TResult? Function(FilteredVoucherChanged value)? filteredVoucherChanged,
    TResult? Function(UpdateVoucherListItems value)? updateVoucherListItems,
  }) {
    return updateVoucherListItems?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchedVoucherTextChanged value)?
        searchedVoucherTextChanged,
    TResult Function(FilteredVoucherChanged value)? filteredVoucherChanged,
    TResult Function(UpdateVoucherListItems value)? updateVoucherListItems,
    required TResult orElse(),
  }) {
    if (updateVoucherListItems != null) {
      return updateVoucherListItems(this);
    }
    return orElse();
  }
}

abstract class UpdateVoucherListItems implements SearchVoucherEvent {
  const factory UpdateVoucherListItems(
      {required final List<Voucher> voucherList}) = _$UpdateVoucherListItems;

  List<Voucher> get voucherList;
  @JsonKey(ignore: true)
  _$$UpdateVoucherListItemsCopyWith<_$UpdateVoucherListItems> get copyWith =>
      throw _privateConstructorUsedError;
}
