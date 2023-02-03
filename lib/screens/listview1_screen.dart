import 'package:flutter/material.dart';

class Listview1Screen extends StatelessWidget {
  const Listview1Screen({Key? key}) : super(key: key);

  final options = const ['River', 'Boca', 'Racing', 'Sam Lorenso'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
            'EQUIPOS',
          ),
          elevation: 3,
          backgroundColor: Colors.cyanAccent),
      body: ListView.separated(
        itemCount: options.length,
        itemBuilder: (context, index) => ListTile(
          trailing: const Icon(
            Icons.arrow_circle_right_outlined,
            color: Colors.cyan,
          ),
          leading: const Icon(Icons.sports_soccer_sharp),
          title: Text(options[index]),
          onTap: () {
            //print(options[index]);
          },
        ),
        separatorBuilder: (_, __) => const Divider(),

        // children: [
        //   ...options.map((equipos) => ListTile(
        //         trailing: const Icon(Icons.arrow_circle_right_outlined),
        //         leading: const Icon(Icons.sports_soccer_sharp),
        //         title: Text(equipos),
        //       ))
        // ],
      ),
    );
  }
}
