import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'package:loading_gifs/loading_gifs.dart';

import 'navigation.dart';

class CategoryWidget extends StatefulWidget {
  @override
  _CategoryWidgetState createState() => _CategoryWidgetState();
}

class ProductDetail {
  final int id;
  final String image;
  final String name;

  ProductDetail({this.id, this.image, this.name});

  factory ProductDetail.fromJson(Map<String, dynamic> json) {
    return ProductDetail(
      id: json['id'] as int,
      image: json['absolute_list_image_url'] as String,
      name: json['name'] as String,
    );
  }
}

class _CategoryWidgetState extends State<CategoryWidget> {
  @override
  Widget build(BuildContext context) {
    return FutureBuilder<String>(
      future: downloadData(), // function where you call your api
      builder: (BuildContext context, AsyncSnapshot<String> snapshot) {
        // AsyncSnapshot<Your object type>
        if (snapshot.connectionState == ConnectionState.waiting) {
          return Scaffold(
              body: Center(
                  child: FadeInImage.assetNetwork(
                      placeholder: cupertinoActivityIndicator,
                      image: "loader.gif")));
        }

        if (snapshot.hasError)
          return Center(child: Text('Error: ${snapshot.error}'));

        final parsed = json.decode(snapshot.data).cast<Map<String, dynamic>>();

        final productDetails = parsed
            .map<ProductDetail>((json) => ProductDetail.fromJson(json))
            .toList();

        return Scaffold(
          appBar: AppBar(
            title: Text("Пицца"),
          ),
          body: GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
            ),
            itemCount: productDetails.length,
            itemBuilder: (context, index) {
              return Column(
                children: [
                  ButtonBar(
                    children: <Widget>[
                      Text(productDetails[index].name),
                      FlatButton(
                        child: Text('Хочу'),
                        color: Colors.red,
                        onPressed: () {/** */},
                      ),
                    ],
                  ),
                  Image.network(productDetails[index].image),
                ],
              );
            },
          ),
          bottomNavigationBar: NavigationWidget(),
        );
      },
    );
  }

  Future<String> downloadData() async {
    var response = await http
        .get('https://api.frfrstaging.ru/v2/menu/products/city/1/category/1/');

    return Future.value(response.body); // return your response
  }
}
