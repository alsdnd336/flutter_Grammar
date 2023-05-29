
import 'package:flutter/material.dart';


class FirstWidget extends StatelessWidget {
  const FirstWidget({Key? key}) : super(key: key);

  static const routeName = '/';


  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('This is the First Screen'),
      ),
      body: Center(
        child: TextButton(
          child: const Text('Push Here'),
          onPressed: () {
            Navigator.pushNamed(context, '/second');
          },
        ),
      ),
    );
  }
}

