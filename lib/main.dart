import 'package:expense_tracker/widgets/expenses.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

var kColorScheme = ColorScheme.fromSeed(
  seedColor: const Color.fromARGB(255, 100, 60, 180),
);

var kDarkColorScheme = ColorScheme.fromSeed(
  brightness: Brightness.dark,
  seedColor: const Color.fromARGB(255, 5, 95, 125),
);
void main() {
  // WidgetsFlutterBinding.ensureInitialized();
  // SystemChrome.setPreferredOrientations(
  //   [DeviceOrientation.portraitUp],
  // ).then(
  //   (fn) {
  //     runApp(
  //       MaterialApp(
  //         darkTheme: ThemeData.dark().copyWith(
  //           colorScheme: kDarkColorScheme,
  //           cardTheme: CardTheme(
  //             color: kDarkColorScheme.secondaryContainer,
  //             margin: const EdgeInsets.symmetric(
  //               horizontal: 16,
  //               vertical: 8,
  //             ),
  //           ),
  //           elevatedButtonTheme: ElevatedButtonThemeData(
  //             style: ElevatedButton.styleFrom(
  //                 backgroundColor: kDarkColorScheme.primaryContainer),
  //           ),
  //         ),
  //         theme: ThemeData().copyWith(
  //             colorScheme: kColorScheme,
  //             appBarTheme: AppBarTheme(
  //               backgroundColor: kColorScheme.onPrimaryContainer,
  //               foregroundColor: kColorScheme.primaryContainer,
  //             ),
  //             cardTheme: CardTheme(
  //                 color: kColorScheme.secondaryContainer,
  //                 margin: const EdgeInsets.symmetric(
  //                   horizontal: 16,
  //                   vertical: 8,
  //                 )),
  //             elevatedButtonTheme: ElevatedButtonThemeData(
  //               style: ElevatedButton.styleFrom(
  //                   backgroundColor: kColorScheme.primaryContainer),
  //             ),
  //             textTheme: ThemeData().textTheme.copyWith(
  //                   titleLarge: TextStyle(
  //                     fontWeight: FontWeight.normal,
  //                     color: kColorScheme.onSecondaryContainer,
  //                     fontSize: 14,
  //                   ),
  //                 )),
  //         home: const Expenses(),
  //       ),
  //     );
  //   },
  // );

  runApp(
    MaterialApp(
      darkTheme: ThemeData.dark().copyWith(
        colorScheme: kDarkColorScheme,
        cardTheme: CardTheme(
          color: kDarkColorScheme.secondaryContainer,
          margin: const EdgeInsets.symmetric(
            horizontal: 16,
            vertical: 8,
          ),
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
              backgroundColor: kDarkColorScheme.primaryContainer),
        ),
      ),
      theme: ThemeData().copyWith(
          colorScheme: kColorScheme,
          appBarTheme: AppBarTheme(
            backgroundColor: kColorScheme.onPrimaryContainer,
            foregroundColor: kColorScheme.primaryContainer,
          ),
          cardTheme: CardTheme(
              color: kColorScheme.secondaryContainer,
              margin: const EdgeInsets.symmetric(
                horizontal: 16,
                vertical: 8,
              )),
          elevatedButtonTheme: ElevatedButtonThemeData(
            style: ElevatedButton.styleFrom(
                backgroundColor: kColorScheme.primaryContainer),
          ),
          textTheme: ThemeData().textTheme.copyWith(
            titleLarge: TextStyle(
              fontWeight: FontWeight.normal,
              color: kColorScheme.onSecondaryContainer,
              fontSize: 14,
            ),
          )),
      home: const Expenses(),
    ),
  );
}
