import 'package:flutter/material.dart';

class CalculatorPage extends StatefulWidget {
  const CalculatorPage({super.key});

  @override
  State<CalculatorPage> createState() => _CalculatorPageState();
}

class _CalculatorPageState extends State<CalculatorPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black38,
      body: Column(
          children: [
            Expanded(
                child: Container()
            ),
            Expanded(
              flex: 2,
                child: Container(
                  color: Colors.blue,

                )
            )
          ],
      ),
    );
  }
}
