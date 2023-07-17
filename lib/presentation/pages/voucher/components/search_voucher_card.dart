import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:wage/presentation/theme/global_theme.dart' as global;

class SearchCard extends StatelessWidget {
  const SearchCard(
      {Key? key, required this.searchBar, required this.totalVoucher})
      : super(key: key);
  final Widget searchBar;
  final int totalVoucher;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 160,
      width: 350,
      decoration: BoxDecoration(
        boxShadow: const [
          BoxShadow(
            blurRadius: 6,
            color: Color.fromARGB(94, 0, 0, 0),
            offset: Offset(0, 5),
          )
        ],
        gradient: const LinearGradient(
          colors: [
            Color.fromARGB(255, 1, 84, 129),
            Color.fromARGB(210, 1, 127, 205)
          ],
          stops: [0, 1],
          begin: AlignmentDirectional(0, -1),
          end: AlignmentDirectional(0, 1),
        ),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Stack(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                child:
                    Image.asset('assets/images/voucherBackground.png', scale: 1)
                        .offset(offset: Offset(0, -20)),
              ),
              const SizedBox(
                width: 55,
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  const SizedBox(
                    width: 28,
                  ),
                  Text(
                    'Voucher khả dụng',
                    style: GoogleFonts.montserrat(
                      color: global.background,
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 4,
              ),
              Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(
                    width: 30,
                  ),
                  Text('$totalVoucher',
                      style: GoogleFonts.montserrat(
                        color: global.background,
                        fontWeight: FontWeight.w700,
                        fontSize: 24,
                      )),
                  const SizedBox(
                    width: 9,
                  ),
                  Container(
                    child:
                        Image.asset('assets/images/couponIcon.png', scale: 0.9)
                            .offset(offset: Offset(0, -3)),
                  ),
                ],
              ),
              const SizedBox(
                height: 16,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  searchBar,
                ],
              ),
              const SizedBox(
                height: 14,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
