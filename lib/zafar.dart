import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/flutter_svg.dart';

class zafar extends StatelessWidget {
  const zafar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return zafar_STF();
  }
}
class zafar_STF extends StatefulWidget {
  const zafar_STF({Key? key}) : super(key: key);

  @override
  _zafar_STFState createState() => _zafar_STFState();
}

class _zafar_STFState extends State<zafar_STF> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(left: width * 0.2),
              child: Text(
                "My name is",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.blue,
                  fontFamily: "Poppins",
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: height * 0.010),
              padding: EdgeInsets.all(10),
              color: Colors.blue,
              child: Text(
                  "Zohaib",
                style: TextStyle(
                  fontSize: 25,
                  fontFamily: "montserrat",
                  color: Colors.lightGreenAccent,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: width * 0.3),
              child: SvgPicture.asset("assets/svg/5462577_linkedin_logo_media_social_icon.svg"),
            ),
            Container(
              padding: EdgeInsets.all(25),
              margin: EdgeInsets.only(right: width * 0.3),
              child: SvgPicture.asset("assets/svg/5462582_app_game_google_play_icon.svg"),
            ),
            Container(
              padding: EdgeInsets.all(3),
              margin: EdgeInsets.only(right: width * 0.10),
              child: SvgPicture.asset("assets/svg/5929214_avatar_doctor_health_hospital_man_icon.svg"),
            ),
            Container(
              padding: EdgeInsets.all(3),
              margin: EdgeInsets.only(right: width * 0.10),
              child: SvgPicture.asset("assets/svg/5462573_direction_google_gps_location_map_icon.svg"),
            ),
          ],
        )
      ),
    );
  }
}