import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:klawapp/Home.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  bool passwordVisible = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 167.h, left: 84.w),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Welcome Back .!',
                  style: GoogleFonts.notoSans(
                    textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 96.sp,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Container(
                  width: 236.w,
                  height: 72.h,
                  decoration: ShapeDecoration(
                    color: Color(0xFF009357),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 4.w,
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'Skip the lag ?',
                      style: GoogleFonts.notoSans(
                        textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 32.sp,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(width: 37.w),
          Container(
            width: 374.w,
            height: 634.h,
            clipBehavior: Clip.antiAlias,
            decoration: ShapeDecoration(
              shape: RoundedRectangleBorder(
                side: BorderSide(width: 1.w, color: Color(0xFF009357)),
                borderRadius: BorderRadius.circular(20.r),
              ),
            ),
            child: Padding(
              padding: EdgeInsets.only(left: 37.w, top: 52.h),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Login',
                      style: GoogleFonts.roboto(
                        textStyle: TextStyle(
                          color: Color(0xFF006039),
                          fontSize: 32.sp,
                          fontWeight: FontWeight.w800,
                        ),
                      )),
                  Text('Glad you’re back.!',
                      style: GoogleFonts.notoSans(
                        textStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w500,
                        ),
                      )),
                  Padding(
                    padding: EdgeInsets.only(top: 62.h, right: 20.w),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: 'Username',
                          hintStyle: GoogleFonts.notoSans(
                            textStyle: TextStyle(
                              color: Colors.black,
                              fontSize: 20.sp,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          focusedBorder: OutlineInputBorder( borderRadius: BorderRadius.circular(12.r),
                              borderSide:
                                  BorderSide(width: 1.w, color: Colors.black)),
                          enabledBorder: OutlineInputBorder( borderRadius: BorderRadius.circular(12.r),
                              borderSide:
                                  BorderSide(width: 1.w, color: Colors.black)),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(12.r),
                              borderSide:
                                  BorderSide(width: 1.w, color: Colors.black))),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 45.h, right: 20.w),
                    child: TextField(
                      obscureText: passwordVisible,
                      decoration: InputDecoration(
                        hintText: 'Pass Key',
                        hintStyle: GoogleFonts.notoSans(
                          textStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        suffixIcon: IconButton(
                          icon: passwordVisible
                              ? Icon(
                                  Icons.visibility_off_outlined,
                                  color: Color(0xFFA7B0BB),
                                )
                              : Icon(
                                  Icons.visibility,
                                  color: Color(0xFFA7B0BB),
                                ),
                          onPressed: () {
                            setState(() {
                              passwordVisible = !passwordVisible;
                            });
                          },
                        ),
                        focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(12.r),
                            borderSide:
                                BorderSide(width: 1.w, color: Colors.black)),
                        enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(12.r),
                            borderSide:
                                BorderSide(width: 1.w, color: Colors.black)),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12.r),
                          borderSide:
                              BorderSide(width: 1.w, color: Colors.black),
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(onTap: (){Navigator.of(context).push(MaterialPageRoute(builder: (_)=> Home()));},
                    child: Padding(
                      padding:  EdgeInsets.only(top: 52.h,left: 37.w),
                      child: Container(
                        width: 196.w,
                        height: 33.h,
                        decoration: ShapeDecoration(
                          color: Color(0xFF009357),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12.r),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'Login',
                            style: GoogleFonts.notoSans(
                              textStyle: TextStyle(
                                color: Colors.white,
                                fontSize: 20.sp,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
