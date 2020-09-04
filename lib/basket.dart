import 'package:flutter/material.dart';

import 'navigation.dart';

class BasketWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Корзина"),
      ),
      body: ListView(
        // This next line does the trick.
        children: <Widget>[
          Container(
            width: 160.0,
            height: 50.0,
            color: Colors.red,
          ),
          Container(
            width: 160.0,
            height: 50.0,
            color: Colors.blue,
          ),
          Container(
            width: 160.0,
            height: 50.0,
            color: Colors.green,
          ),
          Container(
            width: 160.0,
            height: 50.0,
            color: Colors.yellow,
          ),
          Container(
            width: 160.0,
            height: 50.0,
            color: Colors.orange,
          ),
          TextField(
            obscureText: false,
            decoration: InputDecoration(
              contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
              hintText: "Имя",
            ),
          ),
          TextField(
            obscureText: false,
            decoration: InputDecoration(
              contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
              hintText: "Телефон",
            ),
          ),
          Material(
              elevation: 5.0,
              color: Color(0xfffe5000),
              child: MaterialButton(
                minWidth: MediaQuery.of(context).size.width,
                padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                onPressed: () async {},
                child: Text(
                  "Оформить заказ",
                  textAlign: TextAlign.center,
                ),
              )),
        ],
      ),
      bottomNavigationBar: NavigationWidget(),
    );
  }
}
