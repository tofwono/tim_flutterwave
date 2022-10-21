# tim_flutterwave

<<<<<<< HEAD
A simple Flutterwave payment that works adopted from Ade flutterwave.

## Youtube Preview

=======
A simple Flutterwave payment that works.

## Youtube Preview

## [![IMAGE ALT TEXT HERE](https://img.youtube.com/vi/uOvP3rwnVwQ/0.jpg)](https://www.youtube.com/watch?v=uOvP3rwnVwQ)

>>>>>>> 8a0d248545a248527bc9450bcb4d6bbdf18c2a9d
[![Pub](https://img.shields.io/pub/v/flutter_slidable.svg)](https://pub.dev/packages/tim_flutterwave)

![Overview](https://github.com/tofwono/tim_flutterwave/tim_flutterwave/blob/main/screenshot2.png)

## ![Overview](https://github.com/adeleyeayodeji/ade_flutterwave_working_version/blob/main/screenshot1.png)

## Features

- Webview interface
- Simple to use.
- No stress added.
- Many more . . .

## Getting started

In the `pubspec.yaml` of your flutter project, add the following dependency:

```yaml
dependencies:
  ...
  tim_flutterwave: ^0.0.1+1
```

In your library add the following import:

```dart
import 'package:tim_flutterwave/core/tim_flutterwave.dart';
```

For help getting started with Flutter, view the online [documentation](https://flutter.io/).

### Constructors

You can create a `TimFlutterWavePay`:

```dart
 var data = {
        'amount': _amountController.text,
        'email': _emailController.text,
        'phone': _phoneController.text,
        'name': _fullNameController.text,
<<<<<<< HEAD
        'payment_options': 'card, banktransfer, ussd, mobilemoney, mpesa, mobile_money_rwanda,mobile_money_uganda, mobile_money_zambia, mobile_money_ghana',
=======
        'payment_options': 'card, banktransfer, ussd, mobilemoney',
>>>>>>> 8a0d248545a248527bc9450bcb4d6bbdf18c2a9d
        'title': 'Flutterwave payment',
        'currency': "UGX",
        'tx_ref':
            "TimFlutterWavePay-${DateTime.now().millisecondsSinceEpoch}",
        'icon':
            "",
        'public_key':
            "FLWPUBK_TEST-your-key",
        'sk_key':
            'FLWSECK_TEST-your-key'
    };

    Navigator.push(
        context,
        MaterialPageRoute(
        builder: (context) => TimFlutterWavePay(data),
        ),
    ).then((response) {
        //response is the response from the payment
        print(response);
    });
```

### Full Example

```Dart
import 'package:flutter/material.dart';
<<<<<<< HEAD
import 'dart:convert';
=======
>>>>>>> 8a0d248545a248527bc9450bcb4d6bbdf18c2a9d
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:tim_flutterwave/core/tim_flutterwave.dart';

class TimFlutterExample extends StatefulWidget {
  const TimFlutterExample({Key? key}) : super(key: key);

  @override
  State<TimFlutterExample> createState() => _TimFlutterExampleState();
}

class _TimFlutterExampleState extends State<TimFlutterExample> {
  //controllers
  final TextEditingController _amountController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _phoneController = TextEditingController();
  final TextEditingController _fullNameController = TextEditingController();
<<<<<<< HEAD
  bool? res = false;
  late String res1;
=======
>>>>>>> 8a0d248545a248527bc9450bcb4d6bbdf18c2a9d

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
<<<<<<< HEAD
          title: const Text('Tim Flutterwave Payment'),
=======
          title: const Text('Tim Flutterwave payment'),
>>>>>>> 8a0d248545a248527bc9450bcb4d6bbdf18c2a9d
          backgroundColor: Colors.orange,
          foregroundColor: Colors.white,
        ),
        body: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Form(
            child: Column(
              children: [
                //title
                const Text(
                  'Flutterwave payment',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextFormField(
                  controller: _fullNameController,
                  decoration: const InputDecoration(
                    labelText: 'Name',
                  ),
                ),
                TextFormField(
                  controller: _emailController,
                  decoration: const InputDecoration(
                    labelText: 'Email',
                  ),
                ),
                TextFormField(
                  controller: _phoneController,
                  decoration: const InputDecoration(
                    labelText: 'Phone',
                  ),
                ),
                TextFormField(
                  controller: _amountController,
                  decoration: const InputDecoration(
                    labelText: 'Amount',
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    var data = {
                      'amount': _amountController.text,
                      'email': _emailController.text,
                      'phone': _phoneController.text,
                      'name': _fullNameController.text,
<<<<<<< HEAD
                      'payment_options':
                          'card, banktransfer, ussd, mpesa, mobile_money_rwanda,mobile_money_uganda, mobile_money_zambia, mobile_money_ghana',
=======
                      'payment_options': 'card, banktransfer, ussd',
>>>>>>> 8a0d248545a248527bc9450bcb4d6bbdf18c2a9d
                      'title': 'Flutterwave payment',
                      'currency': "UGX",
                      'tx_ref':
                          "TimFlutterwave-${DateTime.now().millisecondsSinceEpoch}",
                      'icon':
                          "",
                      'public_key':
<<<<<<< HEAD
                          "FLWPUBK_TEST-bef5d259e2f13e98debf9fb18af5cbf5-X",
                      'sk_key':
                          'FLWSECK_TEST-5fa1e6a732ec05ceb06928840dca4d92-X'
=======
                          "FLWPUBK_TEST-e0787ab2e5b0b6fcb3d32ce465ad44d0-X",
                      'sk_key':
                          'FLWSECK_TEST-af1af523da3f141f894a26be4b071230-X'
>>>>>>> 8a0d248545a248527bc9450bcb4d6bbdf18c2a9d
                    };

                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => TimFlutterWavePay(data),
                      ),
                    ).then((response) {
                      //response is the response from the payment
<<<<<<< HEAD
                      //print(response);
                      print(response['=================']);
                      print(response['status']);
                      print(response['message']);
                      print(response['data']['id']);
                      print(response['data']['tx_ref']);
                      print(response['data']['flw_ref']);
                      print(response['data']['device_fingerprint']);
                      print(response['data']['amount']);
                      print(response['data']['currency']);
                      print(response['data']['charged_amount']);
                      print(response['data']['app_fee']);
                      print(response['data']['merchant_fee']);
                      print(response['data']['processor_response']);
                      print(response['data']['auth_model']);
                      print(response['data']['ip']);
                      print(response['data']['narration']);
                      print(response['data']['status']);
                      print(response['data']['payment_type']);
                      print(response['data']['created_at']);
                      print(response['data']['account_id']);
                      //final response1 = jsonDecode(response);
                      //print('$response1');

                      //if (response["status"] != "cancelled") {}
                      res = true;
                      //res1 = response;
                      // set up the AlertDialog
=======
                      print(response);
>>>>>>> 8a0d248545a248527bc9450bcb4d6bbdf18c2a9d
                    });
                  },
                  child: const Text('Pay'),
                ),
<<<<<<< HEAD

                if (res!)
                  const Text(
                    'Test',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  )

                // }
=======
>>>>>>> 8a0d248545a248527bc9450bcb4d6bbdf18c2a9d
              ],
            ),
          ),
        ));
  }
}
<<<<<<< HEAD


=======
>>>>>>> 8a0d248545a248527bc9450bcb4d6bbdf18c2a9d
```
