import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class box2 extends StatelessWidget {
  const box2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return box2_STF();
  }
}
class box2_STF extends StatefulWidget {
  const box2_STF({Key? key}) : super(key: key);

  @override
  _box2_STFState createState() => _box2_STFState();
}

class _box2_STFState extends State<box2_STF> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.greenAccent,
      height: 255,
      width: 300,
      child: Center(
        child: Text(
          "Hello Box-2",
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
