import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class box5 extends StatelessWidget {
  const box5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return box5_STF();
  }
}
class box5_STF extends StatefulWidget {
  const box5_STF({Key? key}) : super(key: key);

  @override
  _box5_STFState createState() => _box5_STFState();
}

class _box5_STFState extends State<box5_STF> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.greenAccent,
      height: 255,
      width: 300,
      child: Center(
        child: Text(
          "Hello Box-5",
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
