import 'package:Interview/Home/home.dart';
import 'package:Interview/Provider/strings.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'Provider/arrays.dart';

void main() {
  runApp(ForYou());
}

class ForYou extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => alist()),
        ChangeNotifierProvider(create: (_) => slist()),
      ],
      child: MaterialApp(
        home: home(),
      ),
    );
  }
}
