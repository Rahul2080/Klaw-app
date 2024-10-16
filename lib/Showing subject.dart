import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:klawapp/AddSubject.dart';

class ShowingSubject extends StatefulWidget {
  const ShowingSubject({super.key});

  @override
  State<ShowingSubject> createState() => _ShowingSubjectState();
}

class _ShowingSubjectState extends State<ShowingSubject> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(left: 30.w, top: 30.h),
          child: Column(
            children: [
              Row(crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    width: 779.w,
                    height: 800.h,
                    child: ListView.separated(
                      itemCount: 4,
                      itemBuilder: (Buildcontext, position) {
                        return Container(
                          width: 779.w,
                          height: 302.h,
                          decoration: ShapeDecoration(

                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1.w),
                              borderRadius: BorderRadius.circular(30.r),
                            ),
                          ),child: Row(

                          children: [
                            SizedBox(width: 20.w),
                              Container(
                              width: 205.w,
                              height: 205.h,
                              decoration: ShapeDecoration(color: Colors.yellow,
                                image: DecorationImage(
                                  image: AssetImage(""),
                                  fit: BoxFit.fill,
                                ),
                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.r)),
                              ),
                              ),
SizedBox(width: 20.w),
                              Column(crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SizedBox(height: 40.h),
                                  SizedBox(
                                    width: 83.w,
                                    height: 45.h,
                                    child: Text(
                                      'TITLE',
                                      style:GoogleFonts.notoSans(
                                        textStyle: TextStyle(
                                        color: Colors.black,
                                        fontSize: 27.sp,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),),
                                  ),

SizedBox(height: 30.h),
                                  SizedBox(
                                    width: 408.21.w,
                                    height: 129.51.h,
                                    child: Text(
                                      'Lorem ipsum dolor sit amet consectetur. Volutpat nunc dictum iaculis donec pharetra eget senectus. Eu a eget sagittis cursus auctor pulvinar. Lobortis enim pulvinar ut amet lobortis proin dui. Eget consectetur tellus sed eu imperdiet eget egestas mi mi. Sagittis vestibulum.',
                                      style:GoogleFonts.notoSans(
                                        textStyle: TextStyle(
                                        color: Colors.black,
                                        fontSize: 12.sp,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),),

                                ],
                              ),

                            Align(alignment: Alignment.topRight,
                                child: Padding(
                                  padding:  EdgeInsets.only(top: 20.h),
                                  child: SizedBox(width: 60.w,height: 50.h,
                                      child: Icon(Icons.edit_note_outlined,size: 40.sp,color: Colors.black,)),
                                ))




                            ],
                          ),
                        );
                      },
                      separatorBuilder: (Buildcontext, position) {
                        return SizedBox(height: 20.h);
                      },
                    ),
                  ),
                  GestureDetector(onTap: (){ Navigator.of(context).push(MaterialPageRoute(builder: (_)=> Addsubject()));},
                    child: Padding(
                      padding:  EdgeInsets.only(right: 30.w),
                      child: Align(alignment: Alignment.topRight,
                        child: Container(
                          width: 153.w,
                          height: 64.11.h,
                          decoration: ShapeDecoration(
                            color: Color(0xFF03B96F),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.r),
                            ),
                          ),child: Center(
                            child: Text(
                            'ADD SUB',
                            style:GoogleFonts.notoSans(
                              textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 20.sp,
                              fontWeight: FontWeight.w700,
                            ),
                                                ),),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
