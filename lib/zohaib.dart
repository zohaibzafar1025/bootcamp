import 'package:bootcamp/screen_one.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class zohaibZafar extends StatelessWidget {
  const zohaibZafar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Zohaib_STF();
  }
}
class Zohaib_STF extends StatefulWidget {
  const Zohaib_STF({Key? key}) : super(key: key);

  @override
  _Zohaib_STFState createState() => _Zohaib_STFState();
}

class _Zohaib_STFState extends State<Zohaib_STF> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      width: 400,
      color: Colors.green,
      child: Center(
        child: Text(
          "Wah kya bat hai",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}