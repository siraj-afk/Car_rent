import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class Screen6 extends StatefulWidget {
  const Screen6({super.key});

  @override
  State<Screen6> createState() => _Screen6State();
}

class _Screen6State extends State<Screen6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:
      Padding(
        padding:  EdgeInsets.only(left: 20.0.w,right: 10.w,top: 60.h),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20.0.w),
                  child: Icon(Icons.arrow_back_ios_new,color: Colors.black,),
                ),
                Padding(
                  padding:  EdgeInsets.only(right: 15.0.w),
                  child: Icon(Icons.more_vert,color: Colors.black,),
                )
              ],
            ),
            SizedBox(height: 80.h,),
            Center(child: Container(
                width: 183,
                height: 178,
                decoration: ShapeDecoration(
                  color: Color(0x00D9D9D9),
                  shape: OvalBorder(
                    side: BorderSide(width: 3, color: Color(0xFF69C549)),
                  ),
                ),

                child: Icon(Icons.shopping_cart,color: Colors.green,size: 100,))),
            SizedBox(height: 40.h,),
            Center(
              child: Text('Thank You',style: TextStyle(
                color: Color(0xFF69C549),
                fontSize: 24,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w700,
                height: 0,
              ),),
            ),
            SizedBox(height: 30.h,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('PAYMENT MADE',style: TextStyle(
                  color: Color(0xFF2B4C59),
                  fontSize: 16,
                  fontFamily: 'PT Sans',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),),
                Text('\$650',style: TextStyle(
                  color: Color(0xFF69C549),
                  fontSize: 17,
                  fontFamily: 'PT Sans',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),)
              ],
            ),
            SizedBox(height: 70.h,),
            Text('Well done your payment is\nSyccessfuly  done\nand your car is on its way',
              style: TextStyle(
                color: Color(0xFF676767),
                fontSize: 18,
                fontFamily: 'Red Hat Mono',
                fontWeight: FontWeight.w400,
                height: 0,
              ),),
            SizedBox(height: 100.h,),
            Center(
              child: Container(
                width: 349.w,
                height: 52.h,
                decoration: ShapeDecoration(
                  color: Color(0x002B4C59),
                  shape: RoundedRectangleBorder(
                    side: BorderSide(width: 2, color: Color(0xFF2B4C59)),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: Center(
                  child: Text('Track',style: TextStyle(
                    color: Color(0xFF2B4C59),
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),),
                ),
              ),
            ),
            SizedBox(height: 30.h,),
            Center(
              child: Container(
                width: 349.w,
                height: 52.h,
                decoration: ShapeDecoration(
                  color: Color(0xFF2B4C59),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
              ),
                child: Center(
                  child: Text('Go Back', style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Inconsolata',
                    fontWeight: FontWeight.w800,
                    height: 0,
                  ),),
                ),
              ),
            )

          ],

        ),
      ),
    );
  }
}
