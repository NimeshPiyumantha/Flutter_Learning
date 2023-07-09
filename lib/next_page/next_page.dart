import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  const NextPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Page'), // Custom title for the AppBar
      ),
      body: const Center(
        child: Text('This is the second page'),
      ),
    );
  }
}
