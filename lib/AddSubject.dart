import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Addsubject extends StatefulWidget {
  const Addsubject({super.key});

  @override
  State<Addsubject> createState() => _AddsubjectState();
}

class _AddsubjectState extends State<Addsubject> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
          padding:  EdgeInsets.only(left: 38.sp,top: 20.h),
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding:  EdgeInsets.only(left: 1000.w),
                    child: SizedBox(
                      width: 177.w,
                      height: 48.h,
                      child: Row(
                        children: [
                          Icon(Icons.arrow_back,size: 30.sp,color: Color(0xFF009357),),
                          Text(
                            'CANCEL',
                            textAlign: TextAlign.center,
                            style:GoogleFonts.roboto(
                              textStyle: TextStyle(
                              color: Color(0xFF009357),
                              fontSize: 20.sp,
                              fontWeight: FontWeight.w600,
                            ),),
                          ),
                        ],
                      ),
                    ),
                  ),


          Row(
            children: [
              Text(
                'Title / Course name :  ',
                style: GoogleFonts.notoSans(
                  textStyle: TextStyle(
                    color: Colors.black,
                    fontSize: 27.sp,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              SizedBox(
                width: 438.w,
                height: 60.h,
                child: TextField(cursorColor: Colors.white,style: TextStyle(color: Colors.white,fontSize: 20.sp),
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(hintText: 'COMPUTER SCIENCE',hintStyle:GoogleFonts.notoSans(
                      textStyle: TextStyle(  color: Colors.white,
                    fontSize: 20.sp,
                    fontWeight: FontWeight.w700,),),
                      filled: true,
                      fillColor:  Color(0xFF0ABC74),
                      // Green background color
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15.r)),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(15.r),),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(15.r),),),
                  maxLines: 1, // No text wrapping
                ),
              ),
            ],
          ),
          SizedBox(height:27.h),
          Row(
            children: [
              Text(
                'Course Code             :  ',
                style:GoogleFonts.notoSans(
              textStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 27.sp,
                  fontWeight: FontWeight.w400,
                ),
              ),),  SizedBox(
                width: 438.w,
                height: 60.h,
                child: TextField(cursorColor: Colors.white,style: TextStyle(color: Colors.white,fontSize: 20.sp),
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(hintText: 'CS 014 ',hintStyle:GoogleFonts.notoSans(
                    textStyle: TextStyle(  color: Colors.white,
                      fontSize: 20.sp,
                      fontWeight: FontWeight.w700,),),
                      filled: true,
                      fillColor: Color(0xFF0ABC74),
                      // Green background color
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15.r)),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(15.r)),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(15.r))),
                  maxLines: 1, // No text wrapping
                ),
              ),
            ],
          ),
                  SizedBox(height:27.h),
                  Row(
                    children: [
                      Text(
                        'University                  :  ',
                        style:GoogleFonts.notoSans(
                          textStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 27.sp,
                            fontWeight: FontWeight.w400,
                          ),
                        ),),  SizedBox(
                        width: 438.w,
                        height: 60.h,
                        child: TextField(cursorColor: Colors.white,style: TextStyle(color: Colors.white,fontSize: 20.sp),
                          textAlign: TextAlign.center,
                          decoration: InputDecoration(hintText: 'KTU ',hintStyle:GoogleFonts.notoSans(
                            textStyle: TextStyle(  color: Colors.white,
                              fontSize: 20.sp,
                              fontWeight: FontWeight.w700,),),
                              filled: true,
                              fillColor: Color(0xFF0ABC74),
                              // Green background color
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(15.r)),
                              focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide.none,
                                  borderRadius: BorderRadius.circular(15.r)),
                              enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide.none,
                                  borderRadius: BorderRadius.circular(15.r))),
                          maxLines: 1, // No text wrapping
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height:27.h),
                  Row(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Discription                :  ',
                        style:GoogleFonts.notoSans(
                          textStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 27.sp,
                            fontWeight: FontWeight.w400,
                          ),
                        ),),  SizedBox(
                        width: 438.w,
                        height: 150.h,
                        child: TextField(
                          cursorColor: Colors.white,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.sp,
                          ),
                          textAlign: TextAlign.center,
                          decoration: InputDecoration(
                            hintText: 'Lorem ipsum dolor sit amet consectetur. Id nullam pellentesque tempus consectetur nulla in convallis...',
                            hintStyle: GoogleFonts.notoSans(
                              textStyle: TextStyle(
                                color: Colors.white,
                                fontSize: 15.sp,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            filled: true,
                            fillColor: Color(0xFF0ABC74), // Green background color
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15.r),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide.none,
                              borderRadius: BorderRadius.circular(15.r),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide.none,
                              borderRadius: BorderRadius.circular(15.r),
                            ),
                          ),
                          maxLines: 3, // Limit text field height to avoid wrapping
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding:  EdgeInsets.only(top: 39.h),
                    child: Text(
                      'Choose your files .PDF/.TEXT',
                      style:GoogleFonts.notoSans(
                        textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 27.sp,
                        fontWeight: FontWeight.w400,
                      ),)
                    ),
                  )
                ],
              ),
        ));
  }
}
