import 'package:flutter/material.dart';
import 'package:expense_tracker/Widget/expenses.dart';
import 'package:flutter/services.dart';

var kolor =
    ColorScheme.fromSeed(seedColor: const Color.fromARGB(155, 78, 1, 253));
var dkolor = ColorScheme.fromSeed(
  seedColor: const Color.fromARGB(255, 0, 200, 255),
  brightness: Brightness.dark,
);

void main() {
  // //////locking the orientation
  //  WidgetsFlutterBinding.ensureInitialized();
  //  SystemChrome.setPreferredOrientations([
  //    DeviceOrientation.portraitUp,
  //  ]).then((fn) => {
  //        runApp(
  //          MaterialApp(
  //            darkTheme: ThemeData.dark().copyWith(
  //              colorScheme: dkolor,
  //              cardTheme: const CardTheme().copyWith(
  //                color: dkolor.secondaryContainer,
  //                margin: const EdgeInsets.symmetric(
  //                  horizontal: 16,
  //                  vertical: 8,
  //                ),
  //              ),
  //              elevatedButtonTheme: ElevatedButtonThemeData(
  //                style: ElevatedButton.styleFrom(
  //                  foregroundColor: dkolor.onPrimaryContainer,
  //                  backgroundColor:
  //                      dkolor.primaryContainer, //usestylefrom for buttons
  //                ),
  //              ),
  //            ),
  //            theme: ThemeData().copyWith(
  //              colorScheme: kolor,
  //              appBarTheme: const AppBarTheme().copyWith(
  //                backgroundColor: kolor.onPrimaryContainer,
  //                foregroundColor: kolor.primaryContainer,
  //              ),
  //              cardTheme: const CardTheme().copyWith(
  //                color: kolor.secondaryContainer,
  //                margin: const EdgeInsets.symmetric(
  //                  horizontal: 16,
  //                  vertical: 8,
  //                ),
  //              ),
  //              elevatedButtonTheme: ElevatedButtonThemeData(
  //                style: ElevatedButton.styleFrom(
  //                  backgroundColor:
  //                      kolor.primaryContainer, //usestylefrom for buttons
  //                ),
  //              ),
  //              textTheme: ThemeData().textTheme.copyWith(
  //                    // titleLarge: ThemeData().textTheme.titleLarge.copyWith(),
  //                    titleLarge: TextStyle(
  //                      fontWeight: FontWeight.bold,
  //                      color: kolor.onSecondaryContainer,
  //                      // color: Colors.red,
  //                      fontSize: 20,
  //                    ),
  //                  ),
  //            ),
  //            themeMode: ThemeMode.system, //default,
  //            home: const Expenses(),
  //          ),
  //        ),
  //      });
  runApp(
    MaterialApp(
      darkTheme: ThemeData.dark().copyWith(
        colorScheme: dkolor,
        cardTheme: const CardTheme().copyWith(
          color: dkolor.secondaryContainer,
          margin: const EdgeInsets.symmetric(
            horizontal: 16,
            vertical: 8,
          ),
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            foregroundColor: dkolor.onPrimaryContainer,
            backgroundColor: dkolor.primaryContainer, //usestylefrom for buttons
          ),
        ),
      ),
      theme: ThemeData().copyWith(
        colorScheme: kolor,
        appBarTheme: const AppBarTheme().copyWith(
          backgroundColor: kolor.onPrimaryContainer,
          foregroundColor: kolor.primaryContainer,
        ),
        cardTheme: const CardTheme().copyWith(
          color: kolor.secondaryContainer,
          margin: const EdgeInsets.symmetric(
            horizontal: 16,
            vertical: 8,
          ),
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: kolor.primaryContainer, //usestylefrom for buttons
          ),
        ),
        textTheme: ThemeData().textTheme.copyWith(
              // titleLarge: ThemeData().textTheme.titleLarge.copyWith(),
              titleLarge: TextStyle(
                fontWeight: FontWeight.bold,
                color: kolor.onSecondaryContainer,
                // color: Colors.red,
                fontSize: 20,
              ),
            ),
      ),
      themeMode: ThemeMode.system, //default,
      home: const Expenses(),
    ),
  );
}
