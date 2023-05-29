import 'package:flutter/material.dart';

class SecondWidget extends StatelessWidget {
  const SecondWidget({Key? key}) : super(key: key);

  static const routeName = '/second';

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('This is the Second Screen'),
      ),
      body: Center(
        child: TextButton(
          child: const Text('Navigator.pop'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}







