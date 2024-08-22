import 'package:flutter/material.dart';

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
              height: 100,
            ),
            Image.asset(
              'assets/Image.png',
              height: 300,
              width: 350,
            ),
            SizedBox(
              height: 50,
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
              height: 9,
            ),
            Text(
              'Your items has beenPlaced is on\nit`s Way to being Processed',
              style: TextStyle(
                color: Colors.grey,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 190,
            ),
            Container(
              width: 300,
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
              height: 10,
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
