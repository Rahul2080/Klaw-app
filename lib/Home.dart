import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import 'BlogCreation.dart';
import 'Showing subject.dart';
import 'Usage.dart';
import 'UserManagement.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _selectedIndex = 0;

  // List of pages to display based on the selected item
  final List<Widget> _pages = [
    const Usage(),
    const Blogcreation(),
    const ShowingSubject(),
    const Usermanagement(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Center(
            child: Text(
          "DASH BOARD",
          textAlign: TextAlign.center,
          style: GoogleFonts.notoSans(
              textStyle: TextStyle(
            color: Colors.white,
            fontSize: 36.sp,
            fontFamily: 'Noto Sans',
            fontWeight: FontWeight.w700,
          )),
        )),actions: [Row(
          children: [ Text(
            'LOGOUT  ',
            style:GoogleFonts.notoSans(
              textStyle: TextStyle(
              color: Colors.white,
              fontSize: 20.sp,
              fontWeight: FontWeight.w700,
            ),
          ),),
            Icon(Icons.logout_outlined,color: Colors.white,size: 30.sp,),SizedBox(width: 10.w,)
          ],
        )],
        backgroundColor: Color(0xFF006039),
      ),
      body: Row(
        children: [
          // Left side menu
          Container(
            width: 250, // Width of the left menu
            color: Colors.grey[200], // Background color for the menu
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                // Sidebar items with dynamic selected color and text color
                InkWell(
                  onTap: () {
                    setState(() {
                      _selectedIndex = 0;
                    });
                  },
                  child: Container(
                    width: 150,
                    height: 40,
                    alignment: Alignment.center,
                    color: Colors.transparent,
                    // Unselected background color
                    child: Text(
                      'Usage',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: _selectedIndex == 0
                            ? Colors.green // Text color when selected
                            : const Color(0xFF006039), // Default text color
                        fontSize: 20,
                        fontFamily: 'Noto Sans',
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ),
                const Divider(),
                InkWell(
                  onTap: () {
                    setState(() {
                      _selectedIndex = 1;
                    });
                  },
                  child: Container(
                    width: 150,
                    height: 40,
                    alignment: Alignment.center,
                    color: Colors.transparent,
                    child: Text(
                      'Blog Creation',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: _selectedIndex == 1
                            ? Colors.green
                            : const Color(0xFF006039),
                        fontSize: 20,
                        fontFamily: 'Noto Sans',
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ),
                const Divider(),
                InkWell(
                  onTap: () {
                    setState(() {
                      _selectedIndex = 2;
                    });
                  },
                  child: Container(
                    width: 150,
                    height: 40,
                    alignment: Alignment.center,
                    color: Colors.transparent,
                    child: Text(
                      'Add Subject',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: _selectedIndex == 2
                            ? Colors.green
                            : const Color(0xFF006039),
                        fontSize: 20,
                        fontFamily: 'Noto Sans',
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ),
                const Divider(),
                InkWell(
                  onTap: () {
                    setState(() {
                      _selectedIndex = 3;
                    });
                  },
                  child: Container(
                    width: 150,
                    height: 40,
                    alignment: Alignment.center,
                    color: Colors.transparent,
                    child: Text(
                      'Management',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: _selectedIndex == 3
                            ? Colors.green
                            : const Color(0xFF006039),
                        fontSize: 20,
                        fontFamily: 'Noto Sans',
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ),
                const Divider(),
              ],
            ),
          ),

          // Green line divider between menu and page content
          Container(
            width: 4, // Width of the green line
            color: Colors.green, // Green color for the line
          ),

          // Right side content based on the selected menu item
          Expanded(
            child: IndexedStack(
              index: _selectedIndex,
              children: _pages,
            ),
          ),
        ],
      ),
    );
  }
}
