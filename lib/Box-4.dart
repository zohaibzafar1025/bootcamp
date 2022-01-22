import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class box4 extends StatelessWidget {
  const box4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return box4_STF();
  }
}
class box4_STF extends StatefulWidget {
  const box4_STF({Key? key}) : super(key: key);

  @override
  _box4_STFState createState() => _box4_STFState();
}

class _box4_STFState extends State<box4_STF> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.greenAccent,
      height: 255,
      width: 300,
      child: Center(
        child: Text(
          "Hello Box-4",
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
