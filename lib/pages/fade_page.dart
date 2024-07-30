import 'package:flutter/material.dart';
import 'package:ngdemo9/animation/fade_animation.dart';

class FadePage extends StatefulWidget {
  const FadePage({super.key});

  @override
  State<FadePage> createState() => _FadePageState();
}

class _FadePageState extends State<FadePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Fade Animation"),
      ),

      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FadeAnimation(1, Text("Welcome", style: TextStyle(fontSize: 12),)),
            SizedBox(height: 40,),
            FadeAnimation(2, Text("Nextgen", style: TextStyle(fontSize: 12),)),
          ],
        ),
      ),
    );
  }
}
