import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:cook4life/views/utils/AppColor.dart';

class DummySearchBar extends StatelessWidget {
  final VoidCallback /*Function*/ routeTo;
  DummySearchBar({/*@*/ required this.routeTo});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: routeTo,
      child: Container(
        margin: EdgeInsets.only(top: 8),
        padding: EdgeInsets.symmetric(horizontal: 16),
        height: 50,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            // Left side - Search Box
            Expanded(
              child: Container(
                height: 50,
                margin: EdgeInsets.only(right: 15),
                padding: EdgeInsets.symmetric(horizontal: 16),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: AppColor.whiteSoft),
                child: Row(
                  children: [
                    SvgPicture.asset('assets/icons/search.svg',
                        color: Colors.grey, height: 18, width: 18),
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Text('วันนี้คุณต้องการที่จะรับประทานอะไร',
                          style: TextStyle(color: Colors.grey)),
                    )
                  ],
                ),
              ),
            ),
            // Right side - filter button
            Container(
              width: 50,
              height: 50,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: AppColor.whiteSoft,
              ),
              child: SvgPicture.asset('assets/icons/filter.svg'),
            ),
          ],
        ),
      ),
    );
  }
}
