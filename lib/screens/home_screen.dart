import 'package:flutter/material.dart';
//import 'package:fl_components/screens/screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Home'),
        ),
        body: ListView.separated(
          itemCount: 10,
          itemBuilder: (context, index) => ListTile(
            leading: const Icon(Icons.arrow_forward_ios_outlined),
            title: const Text('options'),
            onTap: () {
              Navigator.pushNamed(context, 'listview1');
            },
          ),
          separatorBuilder: (_, __) => const Divider(),
        ));
  }
}
