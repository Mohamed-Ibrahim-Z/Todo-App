import 'package:flutter/material.dart';
import 'package:todo/view/home_view.dart';

// stateless widget
class appRoot extends StatelessWidget {
  const appRoot({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home:  HomeView(),
    );
  }
}