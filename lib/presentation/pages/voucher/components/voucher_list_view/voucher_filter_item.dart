import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:wage/domain/Voucher/voucher_model.dart';
import 'package:wage/presentation/theme/global_theme.dart' as global;

import '../../../../../application/notifier/voucher_search/search_event.dart';
import '../../../../../application/providers/search_provider.dart';
import '../../../../../application/utils/formatter.dart';

class VoucherFilterItem extends ConsumerWidget {
  const VoucherFilterItem({
    Key? key,
    required this.voucherType,
    required this.activeVoucherType,
    required this.ChangeActiveVoucherType,
  }) : super(key: key);
  final VoucherTypeEnum voucherType;
  final VoucherTypeEnum activeVoucherType;
  final Function(VoucherTypeEnum) ChangeActiveVoucherType;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Container(
      decoration: BoxDecoration(
        color: activeVoucherType == voucherType
            ? global.primary2
            : global.background,
        border: Border.all(color: global.primary2, width: 1.0),
        borderRadius: const BorderRadius.all(Radius.circular(30)),
      ),
      height: 40,
      child: TextButton(
        onPressed: () {
          ChangeActiveVoucherType(voucherType);
          if (voucherType == VoucherTypeEnum.all) {
            ref.refresh(searchVoucherProvider);
          } else {
            ref.refresh(searchVoucherProvider);
            ref.read(searchVoucherProvider.notifier).mapEventsToState(
                  FilteredVoucherChanged(
                    type: voucherType,
                  ),
                );
          }
        },
        child: Text('${voucherTypeTransform(voucherType)}',
            style: GoogleFonts.montserrat(
              color: activeVoucherType == voucherType
                  ? global.background
                  : global.primary2,
              fontWeight: FontWeight.w600,
              fontSize: 14,
            )),
      ),
    );
  }
}
