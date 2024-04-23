import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Widget1(),
    ),
  );
}

class Widget1 extends StatelessWidget {
  const Widget1({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class Widget2 extends StatefulWidget {
  const Widget2({super.key});

  @override
  State<Widget2> createState() => _Widget2State();
}

class _Widget2State extends State<Widget2> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}


