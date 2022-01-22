import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class newFile extends StatelessWidget {
  const newFile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
class newFile_STF extends StatefulWidget {
  const newFile_STF({Key? key}) : super(key: key);

  @override
  _newFile_STFState createState() => _newFile_STFState();
}

class _newFile_STFState extends State<newFile_STF> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.height;
    return Scaffold(
        body: SafeArea(
        child: Column(
        children: [
        Row(
        children: [
          Container(
          width: width * 0.23,
          height: height * 0.32,
          color: Colors.green,
      ],
    );
  }
}
