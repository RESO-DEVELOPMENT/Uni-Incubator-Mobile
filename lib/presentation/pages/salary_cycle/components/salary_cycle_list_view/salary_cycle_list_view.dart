import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:wage/application/providers/api_provider.dart';
import 'package:wage/infrastructure/param/filter_params.dart';
import 'package:wage/presentation/pages/salary_cycle/components/salary_cycle_list_view/salary_cycle_item.dart';
import 'package:wage/presentation/widgets/shimmer_list.dart';

class SalaryCycleListView extends ConsumerStatefulWidget {
  const SalaryCycleListView(
      {Key? key, required this.startDate, required this.endDate})
      : super(key: key);
  final DateTime? startDate;
  final DateTime? endDate;

  @override
  ConsumerState<SalaryCycleListView> createState() =>
      _SalaryCycleListViewState();
}

class _SalaryCycleListViewState extends ConsumerState<SalaryCycleListView> {
  int _currentPage = 1;
  bool _canLoadMore = false;

  @override
  Widget build(BuildContext context) {
    void _onLoadMoreClick() {
      setState(() {
        _currentPage++;
      });
    }

    Parameters filterParam = Parameters(
        parameterList: [widget.startDate, widget.endDate, _currentPage]);
    final salaryCycleProvider =
        ref.watch(salaryCycleFutureProvider(filterParam));

    return Column(children: [
      salaryCycleProvider.when(
          data: (data) {
            if (data.length == (_currentPage * 10)) {
              setState(() {
                _canLoadMore = true;
              });
            } else {
              setState(() {
                _canLoadMore = false;
              });
            }
            return Container(
              width: 370,
              constraints: new BoxConstraints(
                minHeight: 300,
              ),
              child: data.isNotEmpty
                  ? ListView.builder(
                      physics: const NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      scrollDirection: Axis.vertical,
                      itemCount: data.length,
                      itemBuilder: (context, int index) {
                        return Container(
                          width: 320,
                          child: SalaryCycleItem(
                            onTap: () {},
                            salaryCycle: data[index],
                          ),
                        );
                      },
                    )
                  : Text(
                      'Bạn chưa có trong kỳ lương nào',
                      style: GoogleFonts.openSans(
                        color: const Color.fromARGB(255, 47, 47, 47),
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                      ),
                    ).centered(),
            );
          },
          error: (error, stackTrace) => const ShimmerList(
              height: 60.0,
              width: 350.0,
              row: 6,
              color: Color.fromARGB(118, 2, 193, 123),
              baseColor: Color.fromARGB(118, 0, 100, 63)),
          loading: () => const ShimmerList(
              height: 60.0,
              width: 350.0,
              row: 6,
              color: Color.fromARGB(118, 2, 193, 123),
              baseColor: Color.fromARGB(118, 0, 100, 63))),
      const SizedBox(
        height: 20,
      ),
      if (_canLoadMore)
        Container(
          decoration: BoxDecoration(
            border: Border.all(
                color: Color.fromARGB(255, 46, 205, 202), width: 1.0),
            borderRadius: const BorderRadius.all(Radius.circular(12)),
          ),
          height: 38,
          width: 130,
          child: MaterialButton(
            onPressed: () => _onLoadMoreClick(),
            child: Text('Load thêm',
                textAlign: TextAlign.center,
                style: GoogleFonts.montserrat(
                  color: Color.fromARGB(255, 46, 205, 202),
                  fontWeight: FontWeight.w700,
                  fontSize: 14,
                )),
          ),
        )
    ]);
  }
}
