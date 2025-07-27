import 'package:coinstep/cores/consts/consts.dart';

class AppTheme {
  static _border([Color color = CommonColor.cBlackColor]) => OutlineInputBorder(
    borderRadius: BorderRadius.circular(10.0),
    borderSide: BorderSide(color: color),
  );

  // light theme
  ThemeData get lightTheme => ThemeData.light().copyWith(
    scaffoldBackgroundColor: CommonColor.cScaffoldBackgroundColor,

    cardColor: const Color.fromARGB(255, 231, 231, 231),

    // theme for textfield
    inputDecorationTheme: InputDecorationTheme(
      border: _border(), // none parameter passed so black color is border side
      focusedBorder: _border(CommonColor.cPurpleColor), // when focused purple
      errorBorder: _border(CommonColor.cRedColor), // red when error
      labelStyle: TextStyle(
        color: CommonColor.cTextColor,
        fontSize: 14,
        fontWeight: FontWeight.w300,
      ), // textstyle for label
    ),

    // theme for elevated button
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: CommonColor.cElevatedButtonColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    ),

    // theme for app bar
    appBarTheme: AppBarTheme(backgroundColor: CommonColor.cAppBarColor),
    // bottomsheet theme
    bottomSheetTheme: BottomSheetThemeData(
      backgroundColor: CommonColor.cScaffoldBackgroundColor,
    ),

    // tile theme
    listTileTheme: ListTileThemeData(
      tileColor: CommonColor.cTileColor,
      shape: OutlineInputBorder(
        borderRadius: BorderRadius.circular(10.0),
        borderSide: BorderSide(color: CommonColor.cBlackColor, width: 1.0),
      ),
    ),

    /// bottom navigation bar theme
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      selectedItemColor: CommonColor.cTextColor,
      unselectedIconTheme: IconThemeData(color: CommonColor.cGreyColor),
      unselectedItemColor: CommonColor.cBlackColor,
      backgroundColor: CommonColor.cBottomNavColor,
      showSelectedLabels: true,
      showUnselectedLabels: true,
    ),

    // tab theme
    tabBarTheme: TabBarTheme(
      indicatorColor: CommonColor.cTextColor,
      tabAlignment: TabAlignment.fill,
      labelStyle: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
      unselectedLabelColor: CommonColor.cBlackColor,
      unselectedLabelStyle: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w400,
      ),
      // isScrollable: true,
    ),

    // text theme
    textTheme: TextTheme(
      // body small
      bodySmall: TextStyle(
        color: CommonColor.cTextColor,
        fontSize: 14,
        fontWeight: FontWeight.w400,
      ),
      // body medium
      bodyMedium: TextStyle(
        color: CommonColor.cTextColor,
        fontSize: 18,
        fontWeight: FontWeight.w500,
      ),
      //body large
      bodyLarge: TextStyle(
        color: CommonColor.cTextColor,
        fontSize: 22,
        fontWeight: FontWeight.w600,
      ),
      //label small
      labelSmall: TextStyle(
        color: CommonColor.cTextColor,
        fontSize: 12,
        fontWeight: FontWeight.w300,
      ),

      // title small
      titleSmall: TextStyle(
        color: CommonColor.cTextColor,
        fontSize: 20,
        fontWeight: FontWeight.w500,
      ),
    ),
  );

  ThemeData get darkTheme => ThemeData(
    brightness: Brightness.dark,
    scaffoldBackgroundColor: Colors.black,
    cardColor: const Color.fromARGB(255, 73, 73, 73), // dark card shade
    // AppBar
    appBarTheme: const AppBarTheme(
      backgroundColor: Color(0xFF121212),
      titleTextStyle: TextStyle(
        color: Colors.white,
        fontSize: 20,
        fontWeight: FontWeight.w600,
      ),
      iconTheme: IconThemeData(color: Colors.white, size: 25),
    ),

    // Cards
    cardTheme: CardTheme(
      color: const Color.fromARGB(255, 53, 53, 53),
      elevation: 3.0,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
    ),

    // Bottom Navigation
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      backgroundColor: Color(0xFF1E1E1E),
      type: BottomNavigationBarType.fixed,
      selectedIconTheme: IconThemeData(color: Colors.blueAccent),
      unselectedIconTheme: IconThemeData(color: Colors.white70),
      selectedLabelStyle: TextStyle(color: Colors.blueAccent),
      unselectedLabelStyle: TextStyle(color: Colors.white70),
      showSelectedLabels: true,
      showUnselectedLabels: true,
    ),

    // Input Fields
    inputDecorationTheme: InputDecorationTheme(
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(10.0),
        borderSide: const BorderSide(color: Colors.grey),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(10.0),
        borderSide: const BorderSide(color: Colors.deepPurpleAccent),
      ),
      errorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(10.0),
        borderSide: const BorderSide(color: Colors.redAccent),
      ),
    ),

    // ListTile
    listTileTheme: ListTileThemeData(
      tileColor: const Color(0xFF1E1E1E),
      shape: OutlineInputBorder(
        borderRadius: BorderRadius.circular(10.0),
        borderSide: const BorderSide(color: Colors.white24),
      ),
    ),

    // TabBar
    tabBarTheme: const TabBarTheme(
      indicatorColor: Colors.blueAccent,
      labelColor: Colors.blueAccent,
      unselectedLabelColor: Colors.white70,
      labelStyle: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
      unselectedLabelStyle: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w500,
      ),
    ),

    // Text Styles
    textTheme: const TextTheme(
      titleMedium: TextStyle(
        color: Colors.white,
        fontSize: 24,
        fontWeight: FontWeight.w700,
      ),
      titleSmall: TextStyle(
        color: Colors.white,
        fontSize: 18,
        fontWeight: FontWeight.w600,
      ),
      bodyMedium: TextStyle(
        color: Colors.white,
        fontSize: 18,
        fontWeight: FontWeight.w500,
      ),
      bodySmall: TextStyle(
        color: Colors.white70,
        fontSize: 14,
        fontWeight: FontWeight.w400,
      ),
      labelSmall: TextStyle(
        color: Colors.white60,
        fontSize: 12,
        fontWeight: FontWeight.w300,
      ),
    ),

    // Buttons
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    ),
    outlinedButtonTheme: OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    ),
  );
}
