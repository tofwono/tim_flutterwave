import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:tim_flutterwave/example.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
<<<<<<< HEAD
  runApp(const TimFlutterEntrance());
}

class TimFlutterEntrance extends StatelessWidget {
  const TimFlutterEntrance({Key? key}) : super(key: key);
=======
  runApp(const AdeFlutterEntrance());
}

class AdeFlutterEntrance extends StatelessWidget {
  const AdeFlutterEntrance({Key? key}) : super(key: key);
>>>>>>> 8a0d248545a248527bc9450bcb4d6bbdf18c2a9d

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
<<<<<<< HEAD
      title: ' Flutterwave payment',
=======
      title: 'Ade Flutterwave payment',
>>>>>>> 8a0d248545a248527bc9450bcb4d6bbdf18c2a9d
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      debugShowCheckedModeBanner: false,
<<<<<<< HEAD
      home: const TimFlutterExample(),
=======
      home: const AdeFlutterExample(),
>>>>>>> 8a0d248545a248527bc9450bcb4d6bbdf18c2a9d
    );
  }
}
