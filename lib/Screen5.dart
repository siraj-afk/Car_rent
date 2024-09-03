import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'Screen6.dart';
class Screen5 extends StatefulWidget {
  const Screen5({super.key});

  @override
  State<Screen5> createState() => _Screen5State();
}

class _Screen5State extends State<Screen5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:
      Padding(
        padding:  EdgeInsets.only(left: 20.0.w,right: 10.w,top: 60.h),
        child: Column(
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20.0),
                  child: Icon(Icons.arrow_back_ios_new,color: Colors.black,),
                ),
                Padding(
                  padding:  EdgeInsets.only(right: 15.0),
                  child: Icon(Icons.more_vert,color: Colors.black,),
                )
              ],
            ),
            SizedBox(height: 50.h,),
            Image.asset('assets/img_3.png'),
            SizedBox(height: 20.h,),
            TextField(textDirection: TextDirection.rtl,
              decoration: InputDecoration(
                hintText: 'Card Number:',
              ),
            ),
            SizedBox(height: 10.h,),
            TextField(textDirection: TextDirection.rtl,
              decoration: InputDecoration(
                hintText: 'Expiration Date:',
              ),
            ),
            SizedBox(height: 10.h,),
            TextField(textDirection: TextDirection.rtl,
              decoration: InputDecoration(
                hintText: 'CCV:',
              ),
            ),
            SizedBox(height: 10.h,),
            SizedBox(height: 120.h,),
            GestureDetector(onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Screen6()));
            },
              child: Container(
                  width: 349.w,
                  height: 52.h,
                  decoration: ShapeDecoration(
                    color: Color(0xFF2B4C59),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: Center(child: Text('Pay',style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Inconsolata',
                    fontWeight: FontWeight.w800,
                    height: 0,
                  ),))),
            ),


          ],
        ),
      ),
    );
  }
}
