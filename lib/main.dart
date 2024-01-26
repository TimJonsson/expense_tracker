import 'package:expense_tracker/expenses.dart';
import 'package:flutter/material.dart';

var kColorSCheme =
    ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 111, 81, 181));

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData().copyWith(
          colorScheme: kColorSCheme,
          appBarTheme: const AppBarTheme().copyWith(
            backgroundColor: kColorSCheme.onPrimaryContainer,
            foregroundColor: kColorSCheme.primaryContainer,
          ),
          cardTheme: const CardTheme().copyWith(
            margin: const EdgeInsets.symmetric(
              horizontal: 16,
              vertical: 8,
            ),
          ),
          elevatedButtonTheme: ElevatedButtonThemeData(
            style: ElevatedButton.styleFrom(
              backgroundColor: kColorSCheme.primaryContainer,
            ),
          ),
      ),
      home: const Expenses()));
}
