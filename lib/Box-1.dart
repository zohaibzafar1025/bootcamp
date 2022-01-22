import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class box1 extends StatelessWidget {
  const box1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return box1_STF();
  }
}
class box1_STF extends StatefulWidget {
  const box1_STF({Key? key}) : super(key: key);

  @override
  _Box1_STFState createState() => _Box1_STFState();
}

class _Box1_STFState extends State<box1_STF> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.greenAccent,
      height: 255,
      width: 300,
      child: Center(
        child: Text(
          "Hello Box-1",
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
