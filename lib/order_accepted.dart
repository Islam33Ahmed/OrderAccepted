import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OrderAccepted extends StatelessWidget {
  const OrderAccepted({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 100.h,
            ),
            Image.asset(
              'assets/Image.png',
              height: 300.h,
              width: 350.w,
            ),
            SizedBox(
              height: 50.h,
            ),
            Text(
              'Your Order has been\naccepted',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 22,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 9.h,
            ),
            Text(
              'Your items has beenPlaced is on\nit`s Way to being Processed',
              style: TextStyle(
                color: Colors.grey,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 190.h,
            ),
            Container(
              width: 300.w,
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Track Order',
                  style: TextStyle(fontSize: 16),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)),
                ),
              ),
            ),
            SizedBox(
              height: 10.h,
            ),
            Text(
              'Back to home',
              style: TextStyle(fontWeight: FontWeight.w500),
            ),
          ],
        ),
      ),
    );
  }
}
