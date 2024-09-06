import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_switch/flutter_switch.dart';

import 'Screen6.dart';
class Screen5 extends StatefulWidget {
  const Screen5({super.key});

  @override
  State<Screen5> createState() => _Screen5State();
}

class _Screen5State extends State<Screen5> {
  bool car = false;
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
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Remember This Info:', style: TextStyle(
                  color: Color(0xFF828282),
                  fontSize: 14,
                  fontFamily: 'PT Sans',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),),
                Padding(
                  padding:  EdgeInsets.only(right: 8.0,top: 8),
                  child: FlutterSwitch(
                    height: 20.0,
                    width: 40.0,
                    padding: 4.0,
                    toggleSize: 15.0,
                    borderRadius: 10.0,
                    activeColor: Colors.black,
                    value: car,
                    onToggle: (value) {
                      setState(() {
                        car = value;
                      });
                    },
                  ),
                ),

              ],
            ),
        SizedBox(height: 20,),
        Container(
          width: 351,
          height: 1,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.black),
        ),
            SizedBox(height: 60.h,),
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
