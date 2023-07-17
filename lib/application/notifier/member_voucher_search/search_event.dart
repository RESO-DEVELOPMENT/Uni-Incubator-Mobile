import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wage/domain/Voucher/voucher_model.dart';
part 'search_event.freezed.dart';

@freezed
class SearchMemberVoucherEvent with _$SearchMemberVoucherEvent {
  const factory SearchMemberVoucherEvent.searchedMemberVoucherTextChanged(
      {required String text}) = SearchedMemberVoucherTextChanged;
  const factory SearchMemberVoucherEvent.filteredMemberVoucherChanged(
      {required VoucherTypeEnum type}) = FilteredMemberVoucherChanged;
  const factory SearchMemberVoucherEvent.updateMemberVoucherListItems(
          {required List<MemberVoucher> memberVoucherList}) =
      UpdateMemberVoucherListItems;
}
