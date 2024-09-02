import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class Screen3 extends StatefulWidget {
  const Screen3({super.key});

  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding:  EdgeInsets.only(left: 50.0,top: 60),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              Icon(Icons.arrow_back_ios,size: 30.sp,),
              Padding(
                padding:  EdgeInsets.only(right: 30.0,),
                child: Icon(Icons.shopping_cart,size: 30.sp,),
              )
            ],),
          ),
          SizedBox(height: 60.h,),
          Padding(
            padding:  EdgeInsets.only(left: 30.0),
            child: Text('Selected', style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontFamily: 'Roboto',
              fontWeight: FontWeight.w300,
              height: 0,
            ),),
          ),
          SizedBox(height: 20.h,),
          Padding(
            padding: EdgeInsets.only(left: 25.0),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Needs a driver', style: TextStyle(
                  color: Color(0xFF2B4C59),
                  fontSize: 16,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w300,
                  height: 0,
                ),),
                Padding(
                  padding: EdgeInsets.only(right: 20.0),
                  child: Icon(Icons.bar_chart),
                )
              ],
            ),
          ),
          SizedBox(height: 30.h,),
          Row(
            children: [
              Image.asset('assets/range 2.png',width: 213,height: 118,),
              SizedBox(width: 20.w,),
              Padding(
                padding:  EdgeInsets.only(top: 10.0),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('RANGE ROVER', style: TextStyle(
                      color: Color(0xFF2B4C59),
                      fontSize: 11,
                      fontFamily: 'PT Sans',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),),
                    SizedBox(height: 10.h,),
                    Text('\$200',style: TextStyle(
                      color: Color(0xFFC54949),
                      fontSize: 12,
                      fontFamily: 'PT Sans',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),),
                    SizedBox(height: 10.h,),
                    Text('Rated:   ',style: TextStyle(
                      color: Color(0xFFC7C7C7),
                      fontSize: 11,
                      fontFamily: 'PT Sans',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),)
                  ],
                ),
              )
            ],
          ),
          SizedBox(height: 30.h,),
          Padding(
            padding:  EdgeInsets.only(left: 15.0),
            child: Container(
              width: 351.w,
              height: 1.h,
              color: Colors.black,
            ),
          ),
          SizedBox(height: 30.h,),
          Padding(
            padding:  EdgeInsets.only(left: 40.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Selected :',  style: TextStyle(
                      color: Color(0xFFA1A1A1),
                      fontSize: 17,
                      fontFamily: 'PT Sans',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),),
                    Padding(
                      padding:  EdgeInsets.only(right: 60.0),
                      child: Text('1',    style: TextStyle(
                        color: Color(0xFFA1A1A1),
                        fontSize: 17,
                        fontFamily: 'PT Sans',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 20.h,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Days:',  style: TextStyle(
                      color: Color(0xFFA1A1A1),
                      fontSize: 17,
                      fontFamily: 'PT Sans',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),),
                    Padding(
                      padding:  EdgeInsets.only(right: 60.0),
                      child: Text('3',    style: TextStyle(
                        color: Color(0xFFA1A1A1),
                        fontSize: 17,
                        fontFamily: 'PT Sans',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 20.h,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Price:',  style: TextStyle(
                      color: Color(0xFFA1A1A1),
                      fontSize: 17,
                      fontFamily: 'PT Sans',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),),
                    Padding(
                      padding:  EdgeInsets.only(right: 60.0),
                      child: Text('\$600',    style: TextStyle(
                        color: Color(0xFFA1A1A1),
                        fontSize: 17,
                        fontFamily: 'PT Sans',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 20.h,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Drivers Fee :',  style: TextStyle(
                      color: Color(0xFFA1A1A1),
                      fontSize: 17,
                      fontFamily: 'PT Sans',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),),
                    Padding(
                      padding:  EdgeInsets.only(right: 60.0),
                      child: Text('\$50',    style: TextStyle(
                        color: Color(0xFFA1A1A1),
                        fontSize: 17,
                        fontFamily: 'PT Sans',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 20.h,),




              ],
            ),
          ),
          SizedBox(height: 10.h,),
          Padding(
            padding:  EdgeInsets.only(left: 20.0),
            child: Container(
              width: 351,
              height: 1,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(color: Color(0xFFBECEDA)),
            ),
          ),
          SizedBox(height: 20.h,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('TOTAL'),

            ],
          )


        ],
      ),
    );
  }
}
