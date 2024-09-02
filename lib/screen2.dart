import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'Screen3.dart';
class Screen2 extends StatefulWidget {
  final String name;
  final String image;
  const Screen2({super.key,required this.name, required this.image,});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Column(crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: 390.w,
          height: 426.h,
          decoration:  ShapeDecoration(
            color: Color(0xFF95BCCC),
        shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(45),
        ),
        ),
          child: Padding(
            padding:  EdgeInsets.only(left: 25.0.w,top: 50.h),
            child: Column(
              children: [
                Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.arrow_back_ios_new,color: Colors.white,),
                    Padding(
                      padding:  EdgeInsets.only(right: 15.0),
                      child: Icon(Icons.more_vert,color: Colors.white,),
                    )
                  ],
                ),
                SizedBox(height: 50.h,),
                Stack(
                  children:[ Text('TIIRA', style: TextStyle(
                    color: Colors.white.withOpacity(0.4399999976158142),
                    fontSize: 140.h,
                    fontFamily: 'Imprima',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),),
                    SizedBox(width: 390.w,height: 290.h,child: Image.asset(widget.image,fit: BoxFit.contain,))
            ]
                )


              ],
            ),
          ),
        ),
        SizedBox(height: 30.h,),
        Padding(
          padding:  EdgeInsets.only(left: 25.0),
          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(widget.name, style: TextStyle(
                color: Colors.black,
                fontSize: 16,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w400,
                height: 0,
              ),),
              Padding(
                padding:  EdgeInsets.only(right: 25.0),
                child: Text('\$200', style: TextStyle(
                  color: Color(0xFFC54949),
                  fontSize: 12,
                  fontFamily: 'PT Sans',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),),
              ),


            ],
          ),
        ),
        SizedBox(height: 40.h,),
        Padding(
          padding:  EdgeInsets.only(left: 25.0),
          child: SingleChildScrollView(scrollDirection: Axis.horizontal,
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 155.w,
                  height: 89.h,
                  decoration: ShapeDecoration(
                    color: Color(0xFFF6F6F6),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(3)),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding:  EdgeInsets.only(top: 15.0),
                        child: Text('Transition',style: TextStyle(
                          color: Color(0xFF95BCCC),
                          fontSize: 12,
                          fontFamily: 'PT Sans',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),),
                      ),
                      SizedBox(height: 15.h,),
                      Text('Automatic', style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontFamily: 'PT Sans',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),)
                    ],
                  ),
                ),
                SizedBox(width: 20.w,),
                Container(
                  width: 155.w,
                  height: 89.h,
                  decoration: ShapeDecoration(
                    color: Color(0xFFF6F6F6),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(3)),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding:  EdgeInsets.only(top: 15.0),
                        child: Text('Speed',style: TextStyle(
                          color: Color(0xFF95BCCC),
                          fontSize: 12,
                          fontFamily: 'PT Sans',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),),
                      ),
                      SizedBox(height: 15.h,),
                      Text('200kmph', style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontFamily: 'PT Sans',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),)
                    ],
                  ),
                ),
                SizedBox(width: 20.w,),
                Container(
                  width: 155.w,
                  height: 89.h,
                  decoration: ShapeDecoration(
                    color: Color(0xFFF6F6F6),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(3)),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding:  EdgeInsets.only(top: 15.0),
                        child: Text('Transition',style: TextStyle(
                          color: Color(0xFF95BCCC),
                          fontSize: 12,
                          fontFamily: 'PT Sans',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),),
                      ),
                      SizedBox(height: 15.h,),
                      Text('Automatic', style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontFamily: 'PT Sans',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),)
                    ],
                  ),
                ),
                SizedBox(width: 20.w,),
              ],
            ),
          ),
        ),
        SizedBox(height: 50.h,),
        Padding(
          padding:  EdgeInsets.only(left: 25.0),
          child: Text('RENDER', style: TextStyle(
            color: Color(0xFF2B4C59),
            fontSize: 15,
            fontFamily: 'Roboto Condensed',
            fontWeight: FontWeight.w400,
            height: 0,
          ),),
        ),
        SizedBox(height: 20.h,),
        Padding(
          padding: EdgeInsets.only(left: 25.0),
          child: Row(
            children: [
              Image.asset('assets/girl0.png'),
              SizedBox(width: 20.w,),
              Text('Lorem Ipsum',style: TextStyle(
                color: Color(0xFF2B4C59),
                fontSize: 13,
                fontFamily: 'PT Sans',
                fontWeight: FontWeight.w400,
                height: 0,
              ),),
              SizedBox(width: 120.w,),
              Icon(Icons.message),
              SizedBox(width: 20.w,),
              Icon(Icons.call)
            ],
          ),
        ),
        SizedBox(height: 30.h,),
        Padding(
          padding:  EdgeInsets.only(left: 180.0),
          child: GestureDetector(onTap: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Screen3()));
          },
            child: Container(
              width: 179,
              height: 52,
              decoration: ShapeDecoration(
                color: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: Center(
                child: Text(
                  'BOOK NOW', style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontFamily: 'Imprima',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
                ),
              ),
            ),
          ),
        )

      ],
    ),
    );
  }
}
