import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navigator.push(
            //   context, MaterialPageRoute(builder: (context) => SearchCatalog1Screen()));
          },
          child: Text("Create an Account"),
        ),
      ),
    );
  }
}
