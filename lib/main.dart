import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tugas 2',
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Penginderaan Visual Robot',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.normal,
                  fontFamily: AutofillHints.countryName,
                ),
              ),
              Text(
                'ANDI MOCH IKHSAN SYAHPUTRA',
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  fontFamily: AutofillHints.countryName,
                ),
              ),
              Text(
                '220206501017',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.normal,
                  fontFamily: AutofillHints.countryName,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
