import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TelaWidget(),
    );
  }
}

class TelaWidget extends StatefulWidget {
  const TelaWidget({super.key});

  @override
  State<TelaWidget> createState() => _TelaWidgetState();
}

class _TelaWidgetState extends State<TelaWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(221, 71, 35, 1.0),
        body: SizedBox(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Padding(
            padding: EdgeInsets.all(0.8),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 200,
                  height: 200,
                  child: Image.asset('assets/images/Tinder_theme.png'),
                ),
                Text(
                  'Location Changer',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                Container(
                  height: 10,
                ),
                Text(
                  'Plugin app for Tinder',
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
                Container(
                  height: 30,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      shape: StadiumBorder(),
                      primary: Colors.white,
                      fixedSize: Size(200, 40)),
                  onPressed: () {},
                  child: Text(
                    'Login with Facebook',
                    style: TextStyle(color: Colors.red),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
