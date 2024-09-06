import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_switch/flutter_switch.dart';

import 'Screen5.dart';
class Screen4 extends StatefulWidget {
  const Screen4({super.key});

  @override
  State<Screen4> createState() => _Screen4State();
}

class _Screen4State extends State<Screen4> {
  bool trap = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Padding(
            padding:  EdgeInsets.only(left: 50.0,top: 60),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.arrow_back_ios,size: 30.sp),
                Padding(
                  padding:  EdgeInsets.only(right: 30.0.w,),
                  child: Icon(Icons.shopping_cart,size: 30.sp,),
                )
              ],
            ),
          ),
          SizedBox(height: 40.h,),
          Padding(
            padding:  EdgeInsets.only(left: 20.0.w,right: 10.w),
            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Payment Methods', style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.sp,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w300,
                  height: 0,
                ),),
                SizedBox(height: 20.h,),
                Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                   Container(
                     width: 108.w,
                     height: 80.h,
                     decoration: ShapeDecoration(
                       shape: RoundedRectangleBorder(
                         side: BorderSide(width: 1, color: Color(0xFFFFCE31)),
                         borderRadius: BorderRadius.circular(6),
                       ),
                     ),
                     child: Center(child: Image.asset('assets/img.png',height: 62.h,width: 83.w,)),

                   ),
                    Container(
                      width: 108.w,
                      height: 58.h,
                      decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1, color: Color(0xFFEB001B)),
                          borderRadius: BorderRadius.circular(6),
                        ),
                      ),
                      child: Center(child: Image.asset('assets/img_1.png',height: 38.h,width: 57.w,)),

                    ),
                    Container(
                      width: 108.w,
                      height: 58.h,
                      decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1, color:  Color(0xFF496CC5)),
                          borderRadius: BorderRadius.circular(6),
                        ),
                      ),
                      child: Center(child: Image.asset('assets/img_2.png',height: 39.h,width: 41.w,)),

                    )
                  ],
                ),
                SizedBox(height: 80.h,),
                Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('OUR CODE ',style: TextStyle(
                      color: Color(0xFF2B4C59),
                      fontSize: 15,
                      fontFamily: 'PT Sans',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),),
                    Padding(
                      padding:  EdgeInsets.only(right: 20.0),
                      child: Text('1001110', style: TextStyle(
                        color: Color(0xFF828282),
                        fontSize: 15,
                        fontFamily: 'PT Sans',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),),
                    )
                  ],
                ),
                SizedBox(height: 30.h,),
                TextField(textDirection: TextDirection.rtl,
                  decoration: InputDecoration(
                    hintText: 'Sim Name:',
                  ),
                ),
                SizedBox(height: 10.h,),
                TextField(textDirection: TextDirection.rtl,
                  decoration: InputDecoration(
                    hintText: 'Phone Number:'
                  ),
                ),
                SizedBox(height: 30.h,),
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
                        value: trap,
                        onToggle: (value) {
                          setState(() {
                            trap = value;
                          });
                        },
                      ),
                    ),

                  ],
                ),
                SizedBox(height: 20.h,),
                Container(
                  width: 351,
                  height: 1,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(color: Colors.black),
                ),
                SizedBox(height: 150.h,),
              GestureDetector(onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Screen5()));
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
          )
        ],
      ),

    );
  }
}
