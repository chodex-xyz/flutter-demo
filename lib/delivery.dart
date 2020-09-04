import 'package:flutter/material.dart';

import 'navigation.dart';

class DeliveryWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Доставка"),
      ),
      body: Center(
        child: Text('kek'),
      ),
      bottomNavigationBar: NavigationWidget(),
    );
  }
}
