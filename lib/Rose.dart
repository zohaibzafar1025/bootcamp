import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class rose extends StatelessWidget {
  const rose({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return rose_STF();
  }
}
class rose_STF extends StatefulWidget {
  const rose_STF({Key? key}) : super(key: key);

  @override
  _rose_STFState createState() => _rose_STFState();
}

class _rose_STFState extends State<rose_STF> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.greenAccent,
      height: 255,
      width: 300,
      child: Center(
          child: Text(
        "Hello Zohaib",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.blueAccent
            ),
          ),
    ),
    );
  }
}
