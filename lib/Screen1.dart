import 'package:carrental/screen2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'Screen1.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    List<String>image=['assets/car1.png','assets/car2.png','assets/car3.png','assets/car4.png'];
    List<String>name=["TOYATA",'LAMBORGHINI',"RANGE ROVER","TESLA"];
    List<String>name1=["\$300",'\$550',"\$150","\%150"];
    List<Color>color=[Color(0xFFCCBCBC),Color(0xFFF6F6F6),Color(0x93FCC21A),Color(0xFFF7F7F7)];

    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.only(left: 20.0.w,right: 20.w,top: 50.h),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.menu,size: 40.sp,),
                Icon(Icons.shopping_cart,size: 40.sp,)
              ],
            ),
            SizedBox(height: 40.h,),
            Image.asset('assets/mg.png'),
            SizedBox(height: 40.h,),
            Text('Cars Available Near You',style: TextStyle(
              color: Colors.black,
              fontSize: 20.sp,
              fontFamily: 'Roboto',
              fontWeight: FontWeight.w400,
              height: 0,
            ),),
            SizedBox(height: 30.h,),
            SizedBox(height: 400,child: GridView.count(
              crossAxisCount: 2,
              crossAxisSpacing: 5.0,
              mainAxisSpacing: 10.0,childAspectRatio: 200/230,
              shrinkWrap: true,
              children: List.generate(4, (index) {
                return Padding(
                  padding: const EdgeInsets.all(10.0),
                  child:      GestureDetector(onTap: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Screen2(name:name[index], image: image[index].toString() ,)));
                  },
                    child: Container(

                      decoration: ShapeDecoration(
                        color: color[index],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                        shadows: [
                          BoxShadow(
                            color: Color(0x3F000000),
                            blurRadius: 4,
                            offset: Offset(0, 4),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(height: 129.h,width: 194.w,child: Image.asset(image[index],fit: BoxFit.contain,)),

                          Padding(
                            padding:  EdgeInsets.only(left: 20.0),
                            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(name[index],  style: TextStyle(
                                  color: Color(0xFF2B4C59),
                                  fontSize: 11,
                                  fontFamily: 'PT Sans',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),),
                                SizedBox(height: 5.h,),
                                Row(
                                  children: [
                                    Text.rich(
                                      TextSpan(
                                        children: [
                                          TextSpan(
                                            text: name1[index],
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 10,
                                              fontFamily: 'PT Sans',
                                              fontWeight: FontWeight.w400,
                                              height: 0,
                                            ),
                                          ),
                                          TextSpan(
                                            text:"/day",
                                            style: TextStyle(
                                              color: Color(0xFF988080),
                                              fontSize: 10,
                                              fontFamily: 'PT Sans',
                                              fontWeight: FontWeight.w400,
                                              height: 0,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(width: 40.w,),
                                    Icon(Icons.favorite_border,size: 15,color: Colors.red,),
                                    SizedBox(width: 10,),
                                    Icon(Icons.arrow_forward_rounded,size: 15,)
                                  ],
                                ),
                              ],
                            ),
                          )

                        ],
                      ),
                    ),
                  )

                );
              },),
            ),
            ),


          ],
        ),
      ),

    );
  }
}
