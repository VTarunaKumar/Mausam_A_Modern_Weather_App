import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:mausam/services/location.dart';

class LoadingScreen extends StatefulWidget {
  const LoadingScreen({Key? key}) : super(key: key);
  @override
  State<LoadingScreen> createState() => _LoadingScreenState();
}

class _LoadingScreenState extends State<LoadingScreen> {
  getLocation() async {
    Location location = Location();
    await location.getCurrrentLocation();
  }

  @override
  void initState() {
    super.initState();
    getLocation();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RaisedButton(
          onPressed: () {
            getLocation();
          },
          child: Text("Get Location"),
        ),
      ),
    );
  }
}
