// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:smena_hackathon/basket.dart';
import 'package:smena_hackathon/delivery.dart';

import 'category.dart';
import 'login.dart';
import 'menu.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Start the app with the "/" named route. In this case, the app starts
      // on the FirstScreen widget.
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => MenuWidget(),
        '/login': (context) => LoginWidget(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/category': (context) => CategoryWidget(),
        '/basket': (context) => BasketWidget(),
        '/delivery': (context) => DeliveryWidget(),
      },
    );
  }
}
