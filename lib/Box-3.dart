import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class box3 extends StatelessWidget {
  const box3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return box3_STF();
  }
}
class box3_STF extends StatefulWidget {
  const box3_STF({Key? key}) : super(key: key);

  @override
  _box3_STFState createState() => _box3_STFState();
}

class _box3_STFState extends State<box3_STF> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.greenAccent,
      height: 255,
      width: 300,
      child: Center(
        child: Text(
          "Hello Box-3",
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
