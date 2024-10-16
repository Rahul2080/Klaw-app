import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Addsubject extends StatefulWidget {
  const Addsubject({super.key});

  @override
  State<Addsubject> createState() => _AddsubjectState();
}

class _AddsubjectState extends State<Addsubject> {
  bool dropdownexpand = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: EdgeInsets.only(left: 38.sp, top: 20.h),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            GestureDetector(onTap: (){ Navigator.of(context).pop();},
              child: Align(
                alignment: Alignment.topRight,
                child: SizedBox(
                  width: 177.w,
                  height: 48.h,
                  child: Row(
                    children: [
                      Icon(
                        Icons.arrow_back,
                        size: 30.sp,
                        color: Color(0xFF009357),
                      ),
                      Text(
                        'CANCEL',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.roboto(
                          textStyle: TextStyle(
                            color: Color(0xFF009357),
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ],
                  ),
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
                  child: TextField(
                    cursorColor: Colors.white,
                    style: TextStyle(color: Colors.white, fontSize: 20.sp),
                    decoration: InputDecoration(
                      hintText: 'COMPUTER SCIENCE',
                      hintStyle: GoogleFonts.notoSans(
                        textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 20.sp,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      filled: true,
                      fillColor: Color(0xFF0ABC74),
                      // Green background color
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15.r)),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(15.r),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(15.r),
                      ),
                    ),
                    maxLines: 1, // No text wrapping
                  ),
                ),
              ],
            ),
            SizedBox(height: 27.h),
            Row(
              children: [
                Text(
                  'Course Code             :  ',
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
                  child: TextField(
                    cursorColor: Colors.white,
                    style: TextStyle(color: Colors.white, fontSize: 20.sp),
                    decoration: InputDecoration(
                        hintText: 'CS 014 ',
                        hintStyle: GoogleFonts.notoSans(
                          textStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
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
            SizedBox(height: 27.h),
            Row(
              children: [
                Text(
                  'University                  :  ',
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
                  child: TextField(
                    cursorColor: Colors.white,
                    style: TextStyle(color: Colors.white, fontSize: 20.sp),
                    decoration: InputDecoration(
                        hintText: 'KTU ',
                        hintStyle: GoogleFonts.notoSans(
                          textStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
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
            SizedBox(height: 27.h),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Discription                :  ',
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
                  height: 150.h,
                  child: TextField(
                    cursorColor: Colors.white,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.sp,
                    ),
                    decoration: InputDecoration(
                      hintText:
                          'Lorem ipsum dolor sit amet consectetur. Id nullam pellentesque tempus consectetur nulla in convallis...',
                      hintStyle: GoogleFonts.notoSans(
                        textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 15.sp,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      filled: true,
                      fillColor: Color(0xFF0ABC74),
                      // Green background color
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
              padding: EdgeInsets.only(top: 39.h),
              child: Text('Choose your files .PDF/.TEXT',
                  style: GoogleFonts.notoSans(
                    textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 27.sp,
                      fontWeight: FontWeight.w400,
                    ),
                  )),
            ),
            Padding(
              padding: EdgeInsets.only(left: 62.w, top: 36.h),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start, // Align items to the start of the column
                children: [
                  // "Choose file" button and file container side by side in a Row
                  Row(
                    children: [
                      // "Choose file" button
                      Container(
                        width: 203.w,
                        height: 53.h,
                        decoration: ShapeDecoration(
                          color: Color(0xFF0ABC74),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.r),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'Choose file',
                            style: GoogleFonts.notoSans(
                              textStyle: TextStyle(
                                color: Colors.white,
                                fontSize: 27.sp,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 75.w),

                      // File list container
                      Container(
                        width: 386.w,
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                            side: BorderSide(width: 1.w),
                            borderRadius: BorderRadius.circular(15.r),
                          ),
                        ),
                        child: Column(
                          children: [
                            // First row (Sample1.pdf with arrow)
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(width: 10.w),
                                SizedBox(width: 160.w,height: 40.h,
                                  child: Text(
                                    'Sample1.pdf',
                                    style: GoogleFonts.notoSans(
                                      textStyle: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20.sp,
                                        fontWeight: FontWeight.w200,
                                      ),
                                    ), overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                SizedBox(width: 10.w),
                                SizedBox(width: 90.w,
                                  height: 40.h,
                                  child: Text(
                                    '3.4 MB',
                                    style: GoogleFonts.notoSans(
                                      textStyle: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20.sp,
                                        fontWeight: FontWeight.w200,
                                      ),
                                    ), overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                SizedBox(width: 5.w),
                                SizedBox(width: 35,height: 40.h,
                                    child: Icon(Icons.delete_outline_outlined, color: Colors.black)),
                                SizedBox(width: 10.w),
                                IconButton(
                                  onPressed: () {
                                    setState(() {
                                      dropdownexpand = !dropdownexpand; // Toggle the dropdown state
                                    });
                                  },
                                  icon: Icon(
                                    dropdownexpand ? Icons.arrow_drop_up : Icons.arrow_drop_down,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                            // If the dropdown is expanded, show the additional files
                            dropdownexpand
                                ? Column(
                              children: List.generate(4, (index) {
                                return Padding(
                                  padding: EdgeInsets.symmetric(vertical: 5.h),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      SizedBox(width: 10.w),
                                      SizedBox(width: 160.w,height: 40.h,
                                        child: Text(
                                          'Sample${index + 2}.pdf', // Sample file names
                                          style: GoogleFonts.notoSans(
                                            textStyle: TextStyle(
                                              color: Colors.black,
                                              fontSize: 20.sp,
                                              fontWeight: FontWeight.w200,
                                            ),
                                          ), overflow: TextOverflow.ellipsis,
                                        ),
                                      ),

                                      SizedBox(width: 10.w),

                                      // Same spacing and formatting for file size
                                      SizedBox(width: 90.w,
                                        height: 40.h,
                                        child: Text(
                                          '${(index + 1) * 1.5} MB', // Example file sizes
                                          style: GoogleFonts.notoSans(
                                            textStyle: TextStyle(
                                              color: Colors.black,
                                              fontSize: 20.sp,
                                              fontWeight: FontWeight.w200,
                                            ),
                                          ), overflow: TextOverflow.ellipsis,
                                        ),
                                      ),

                                      SizedBox(width: 5.w),

                                      // Delete icon
                                      SizedBox(width: 35,height: 40.h,
                                          child: Icon(Icons.delete_outline_outlined, color: Colors.black)),
                                    ],
                                  ),
                                );
                              }),
                            )
                                : SizedBox(), // If not expanded, show nothing
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),


            Padding(
              padding: EdgeInsets.only(left: 283.w, top: 71.h),
              child: Row(
                children: [
                  Container(
                    width: 219.90.w,
                    height: 69.h,
                    decoration: ShapeDecoration(
                      color: Color(0xFF0ABC74),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.r),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'PUBLISH',
                        style: GoogleFonts.notoSans(
                          textStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 27.sp,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 43.w),
                  Container(
                    width: 167.w,
                    height: 69.h,
                    decoration: ShapeDecoration(
                      color: Color(0xFF0ABC74),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.r),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'DRAFT',
                        style: GoogleFonts.notoSans(
                          textStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 27.sp,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30.h,
            )
          ],
        ),
      ),
    ));
  }
}
