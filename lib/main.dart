
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:order_accepted/order_accepted.dart';

void main(){
  runApp (const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(360,690),
      child: MaterialApp(
          title: 'Flutter Demo',
          home: const OrderAccepted()
      ),
    );
  }
}

