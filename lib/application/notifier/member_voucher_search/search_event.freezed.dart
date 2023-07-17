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
mixin _$SearchMemberVoucherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) searchedMemberVoucherTextChanged,
    required TResult Function(VoucherTypeEnum type)
        filteredMemberVoucherChanged,
    required TResult Function(List<MemberVoucher> memberVoucherList)
        updateMemberVoucherListItems,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? searchedMemberVoucherTextChanged,
    TResult? Function(VoucherTypeEnum type)? filteredMemberVoucherChanged,
    TResult? Function(List<MemberVoucher> memberVoucherList)?
        updateMemberVoucherListItems,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? searchedMemberVoucherTextChanged,
    TResult Function(VoucherTypeEnum type)? filteredMemberVoucherChanged,
    TResult Function(List<MemberVoucher> memberVoucherList)?
        updateMemberVoucherListItems,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchedMemberVoucherTextChanged value)
        searchedMemberVoucherTextChanged,
    required TResult Function(FilteredMemberVoucherChanged value)
        filteredMemberVoucherChanged,
    required TResult Function(UpdateMemberVoucherListItems value)
        updateMemberVoucherListItems,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchedMemberVoucherTextChanged value)?
        searchedMemberVoucherTextChanged,
    TResult? Function(FilteredMemberVoucherChanged value)?
        filteredMemberVoucherChanged,
    TResult? Function(UpdateMemberVoucherListItems value)?
        updateMemberVoucherListItems,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchedMemberVoucherTextChanged value)?
        searchedMemberVoucherTextChanged,
    TResult Function(FilteredMemberVoucherChanged value)?
        filteredMemberVoucherChanged,
    TResult Function(UpdateMemberVoucherListItems value)?
        updateMemberVoucherListItems,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchMemberVoucherEventCopyWith<$Res> {
  factory $SearchMemberVoucherEventCopyWith(SearchMemberVoucherEvent value,
          $Res Function(SearchMemberVoucherEvent) then) =
      _$SearchMemberVoucherEventCopyWithImpl<$Res, SearchMemberVoucherEvent>;
}

/// @nodoc
class _$SearchMemberVoucherEventCopyWithImpl<$Res,
        $Val extends SearchMemberVoucherEvent>
    implements $SearchMemberVoucherEventCopyWith<$Res> {
  _$SearchMemberVoucherEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SearchedMemberVoucherTextChangedCopyWith<$Res> {
  factory _$$SearchedMemberVoucherTextChangedCopyWith(
          _$SearchedMemberVoucherTextChanged value,
          $Res Function(_$SearchedMemberVoucherTextChanged) then) =
      __$$SearchedMemberVoucherTextChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$SearchedMemberVoucherTextChangedCopyWithImpl<$Res>
    extends _$SearchMemberVoucherEventCopyWithImpl<$Res,
        _$SearchedMemberVoucherTextChanged>
    implements _$$SearchedMemberVoucherTextChangedCopyWith<$Res> {
  __$$SearchedMemberVoucherTextChangedCopyWithImpl(
      _$SearchedMemberVoucherTextChanged _value,
      $Res Function(_$SearchedMemberVoucherTextChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$SearchedMemberVoucherTextChanged(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchedMemberVoucherTextChanged
    implements SearchedMemberVoucherTextChanged {
  const _$SearchedMemberVoucherTextChanged({required this.text});

  @override
  final String text;

  @override
  String toString() {
    return 'SearchMemberVoucherEvent.searchedMemberVoucherTextChanged(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchedMemberVoucherTextChanged &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchedMemberVoucherTextChangedCopyWith<
          _$SearchedMemberVoucherTextChanged>
      get copyWith => __$$SearchedMemberVoucherTextChangedCopyWithImpl<
          _$SearchedMemberVoucherTextChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) searchedMemberVoucherTextChanged,
    required TResult Function(VoucherTypeEnum type)
        filteredMemberVoucherChanged,
    required TResult Function(List<MemberVoucher> memberVoucherList)
        updateMemberVoucherListItems,
  }) {
    return searchedMemberVoucherTextChanged(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? searchedMemberVoucherTextChanged,
    TResult? Function(VoucherTypeEnum type)? filteredMemberVoucherChanged,
    TResult? Function(List<MemberVoucher> memberVoucherList)?
        updateMemberVoucherListItems,
  }) {
    return searchedMemberVoucherTextChanged?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? searchedMemberVoucherTextChanged,
    TResult Function(VoucherTypeEnum type)? filteredMemberVoucherChanged,
    TResult Function(List<MemberVoucher> memberVoucherList)?
        updateMemberVoucherListItems,
    required TResult orElse(),
  }) {
    if (searchedMemberVoucherTextChanged != null) {
      return searchedMemberVoucherTextChanged(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchedMemberVoucherTextChanged value)
        searchedMemberVoucherTextChanged,
    required TResult Function(FilteredMemberVoucherChanged value)
        filteredMemberVoucherChanged,
    required TResult Function(UpdateMemberVoucherListItems value)
        updateMemberVoucherListItems,
  }) {
    return searchedMemberVoucherTextChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchedMemberVoucherTextChanged value)?
        searchedMemberVoucherTextChanged,
    TResult? Function(FilteredMemberVoucherChanged value)?
        filteredMemberVoucherChanged,
    TResult? Function(UpdateMemberVoucherListItems value)?
        updateMemberVoucherListItems,
  }) {
    return searchedMemberVoucherTextChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchedMemberVoucherTextChanged value)?
        searchedMemberVoucherTextChanged,
    TResult Function(FilteredMemberVoucherChanged value)?
        filteredMemberVoucherChanged,
    TResult Function(UpdateMemberVoucherListItems value)?
        updateMemberVoucherListItems,
    required TResult orElse(),
  }) {
    if (searchedMemberVoucherTextChanged != null) {
      return searchedMemberVoucherTextChanged(this);
    }
    return orElse();
  }
}

abstract class SearchedMemberVoucherTextChanged
    implements SearchMemberVoucherEvent {
  const factory SearchedMemberVoucherTextChanged({required final String text}) =
      _$SearchedMemberVoucherTextChanged;

  String get text;
  @JsonKey(ignore: true)
  _$$SearchedMemberVoucherTextChangedCopyWith<
          _$SearchedMemberVoucherTextChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FilteredMemberVoucherChangedCopyWith<$Res> {
  factory _$$FilteredMemberVoucherChangedCopyWith(
          _$FilteredMemberVoucherChanged value,
          $Res Function(_$FilteredMemberVoucherChanged) then) =
      __$$FilteredMemberVoucherChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({VoucherTypeEnum type});
}

/// @nodoc
class __$$FilteredMemberVoucherChangedCopyWithImpl<$Res>
    extends _$SearchMemberVoucherEventCopyWithImpl<$Res,
        _$FilteredMemberVoucherChanged>
    implements _$$FilteredMemberVoucherChangedCopyWith<$Res> {
  __$$FilteredMemberVoucherChangedCopyWithImpl(
      _$FilteredMemberVoucherChanged _value,
      $Res Function(_$FilteredMemberVoucherChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$FilteredMemberVoucherChanged(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as VoucherTypeEnum,
    ));
  }
}

/// @nodoc

class _$FilteredMemberVoucherChanged implements FilteredMemberVoucherChanged {
  const _$FilteredMemberVoucherChanged({required this.type});

  @override
  final VoucherTypeEnum type;

  @override
  String toString() {
    return 'SearchMemberVoucherEvent.filteredMemberVoucherChanged(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilteredMemberVoucherChanged &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FilteredMemberVoucherChangedCopyWith<_$FilteredMemberVoucherChanged>
      get copyWith => __$$FilteredMemberVoucherChangedCopyWithImpl<
          _$FilteredMemberVoucherChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) searchedMemberVoucherTextChanged,
    required TResult Function(VoucherTypeEnum type)
        filteredMemberVoucherChanged,
    required TResult Function(List<MemberVoucher> memberVoucherList)
        updateMemberVoucherListItems,
  }) {
    return filteredMemberVoucherChanged(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? searchedMemberVoucherTextChanged,
    TResult? Function(VoucherTypeEnum type)? filteredMemberVoucherChanged,
    TResult? Function(List<MemberVoucher> memberVoucherList)?
        updateMemberVoucherListItems,
  }) {
    return filteredMemberVoucherChanged?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? searchedMemberVoucherTextChanged,
    TResult Function(VoucherTypeEnum type)? filteredMemberVoucherChanged,
    TResult Function(List<MemberVoucher> memberVoucherList)?
        updateMemberVoucherListItems,
    required TResult orElse(),
  }) {
    if (filteredMemberVoucherChanged != null) {
      return filteredMemberVoucherChanged(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchedMemberVoucherTextChanged value)
        searchedMemberVoucherTextChanged,
    required TResult Function(FilteredMemberVoucherChanged value)
        filteredMemberVoucherChanged,
    required TResult Function(UpdateMemberVoucherListItems value)
        updateMemberVoucherListItems,
  }) {
    return filteredMemberVoucherChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchedMemberVoucherTextChanged value)?
        searchedMemberVoucherTextChanged,
    TResult? Function(FilteredMemberVoucherChanged value)?
        filteredMemberVoucherChanged,
    TResult? Function(UpdateMemberVoucherListItems value)?
        updateMemberVoucherListItems,
  }) {
    return filteredMemberVoucherChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchedMemberVoucherTextChanged value)?
        searchedMemberVoucherTextChanged,
    TResult Function(FilteredMemberVoucherChanged value)?
        filteredMemberVoucherChanged,
    TResult Function(UpdateMemberVoucherListItems value)?
        updateMemberVoucherListItems,
    required TResult orElse(),
  }) {
    if (filteredMemberVoucherChanged != null) {
      return filteredMemberVoucherChanged(this);
    }
    return orElse();
  }
}

abstract class FilteredMemberVoucherChanged
    implements SearchMemberVoucherEvent {
  const factory FilteredMemberVoucherChanged(
      {required final VoucherTypeEnum type}) = _$FilteredMemberVoucherChanged;

  VoucherTypeEnum get type;
  @JsonKey(ignore: true)
  _$$FilteredMemberVoucherChangedCopyWith<_$FilteredMemberVoucherChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateMemberVoucherListItemsCopyWith<$Res> {
  factory _$$UpdateMemberVoucherListItemsCopyWith(
          _$UpdateMemberVoucherListItems value,
          $Res Function(_$UpdateMemberVoucherListItems) then) =
      __$$UpdateMemberVoucherListItemsCopyWithImpl<$Res>;
  @useResult
  $Res call({List<MemberVoucher> memberVoucherList});
}

/// @nodoc
class __$$UpdateMemberVoucherListItemsCopyWithImpl<$Res>
    extends _$SearchMemberVoucherEventCopyWithImpl<$Res,
        _$UpdateMemberVoucherListItems>
    implements _$$UpdateMemberVoucherListItemsCopyWith<$Res> {
  __$$UpdateMemberVoucherListItemsCopyWithImpl(
      _$UpdateMemberVoucherListItems _value,
      $Res Function(_$UpdateMemberVoucherListItems) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? memberVoucherList = null,
  }) {
    return _then(_$UpdateMemberVoucherListItems(
      memberVoucherList: null == memberVoucherList
          ? _value._memberVoucherList
          : memberVoucherList // ignore: cast_nullable_to_non_nullable
              as List<MemberVoucher>,
    ));
  }
}

/// @nodoc

class _$UpdateMemberVoucherListItems implements UpdateMemberVoucherListItems {
  const _$UpdateMemberVoucherListItems(
      {required final List<MemberVoucher> memberVoucherList})
      : _memberVoucherList = memberVoucherList;

  final List<MemberVoucher> _memberVoucherList;
  @override
  List<MemberVoucher> get memberVoucherList {
    if (_memberVoucherList is EqualUnmodifiableListView)
      return _memberVoucherList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_memberVoucherList);
  }

  @override
  String toString() {
    return 'SearchMemberVoucherEvent.updateMemberVoucherListItems(memberVoucherList: $memberVoucherList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateMemberVoucherListItems &&
            const DeepCollectionEquality()
                .equals(other._memberVoucherList, _memberVoucherList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_memberVoucherList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateMemberVoucherListItemsCopyWith<_$UpdateMemberVoucherListItems>
      get copyWith => __$$UpdateMemberVoucherListItemsCopyWithImpl<
          _$UpdateMemberVoucherListItems>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) searchedMemberVoucherTextChanged,
    required TResult Function(VoucherTypeEnum type)
        filteredMemberVoucherChanged,
    required TResult Function(List<MemberVoucher> memberVoucherList)
        updateMemberVoucherListItems,
  }) {
    return updateMemberVoucherListItems(memberVoucherList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? searchedMemberVoucherTextChanged,
    TResult? Function(VoucherTypeEnum type)? filteredMemberVoucherChanged,
    TResult? Function(List<MemberVoucher> memberVoucherList)?
        updateMemberVoucherListItems,
  }) {
    return updateMemberVoucherListItems?.call(memberVoucherList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? searchedMemberVoucherTextChanged,
    TResult Function(VoucherTypeEnum type)? filteredMemberVoucherChanged,
    TResult Function(List<MemberVoucher> memberVoucherList)?
        updateMemberVoucherListItems,
    required TResult orElse(),
  }) {
    if (updateMemberVoucherListItems != null) {
      return updateMemberVoucherListItems(memberVoucherList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchedMemberVoucherTextChanged value)
        searchedMemberVoucherTextChanged,
    required TResult Function(FilteredMemberVoucherChanged value)
        filteredMemberVoucherChanged,
    required TResult Function(UpdateMemberVoucherListItems value)
        updateMemberVoucherListItems,
  }) {
    return updateMemberVoucherListItems(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchedMemberVoucherTextChanged value)?
        searchedMemberVoucherTextChanged,
    TResult? Function(FilteredMemberVoucherChanged value)?
        filteredMemberVoucherChanged,
    TResult? Function(UpdateMemberVoucherListItems value)?
        updateMemberVoucherListItems,
  }) {
    return updateMemberVoucherListItems?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchedMemberVoucherTextChanged value)?
        searchedMemberVoucherTextChanged,
    TResult Function(FilteredMemberVoucherChanged value)?
        filteredMemberVoucherChanged,
    TResult Function(UpdateMemberVoucherListItems value)?
        updateMemberVoucherListItems,
    required TResult orElse(),
  }) {
    if (updateMemberVoucherListItems != null) {
      return updateMemberVoucherListItems(this);
    }
    return orElse();
  }
}

abstract class UpdateMemberVoucherListItems
    implements SearchMemberVoucherEvent {
  const factory UpdateMemberVoucherListItems(
          {required final List<MemberVoucher> memberVoucherList}) =
      _$UpdateMemberVoucherListItems;

  List<MemberVoucher> get memberVoucherList;
  @JsonKey(ignore: true)
  _$$UpdateMemberVoucherListItemsCopyWith<_$UpdateMemberVoucherListItems>
      get copyWith => throw _privateConstructorUsedError;
}
