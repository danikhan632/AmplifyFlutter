import 'dart:convert';
import 'dart:core';
import 'package:yeezus3/components/appItem.dart';

import '../components/productCard.dart';
import '../components/product.dart';
import 'package:flutter/material.dart';

import 'package:yeezus3/components/appList.dart';
//import 'package:world_time/services/world_time.dart';


// import '../services/world_time.dart';
class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  bool loaded =false;
  List<Product> items=[];
  List<AppItem> apps = AppList().getAppList();
  List<ProductCard> cards=[];
  void initState() {
    super.initState();
    //Future.delayed(Duration.zero, () => getPics());
  }

  List<ProductCard> getCards(){
    return cards;
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("home page"),
      ),
        body: ListView.builder(
          itemCount: apps.length,
            itemBuilder: (context, index){
                return Card(
                  child: ListTile(
                    onTap: (){
                      //alert dialog
                      Navigator.pushReplacementNamed(context,apps[index].onTapPath);
                    },
                    title: Text(apps[index].title),
                    selectedColor: apps[index].color,
                    leading: Icon(apps[index].icon),
                  )
                );
            }
        )
    );
  }
}
// return Scaffold(
// appBar: AppBar(
// title: Text("home page"),
// ),
// body: Center(
// child: (loaded) ?
// Row(children: <Widget>[...getCards()])
// :
// const Center(child: Text("data is loading"),)
// ),
//
// );

// Future<void> getPics() async {
//   var client = http.Client();
//
//   var response = await client.get(Uri.parse("https://jsonplaceholder.typicode.com/photos"));
//   //print('Response status: ${response.statusCode}');
//
//
//   var data = jsonDecode(response.body);
//   print('Response body: ${data.length}');
//   for(int i =0;  i < 3; i++){
//     items.add(Product(data[i]['title'],data[i]['thumbnailUrl'], (data[i]['albumId'])+0.0));
//     print(data[i]);
//   }
//   for(int i =0;  i < items.length; i++){
//     cards.add(ProductCard(prodName:items[i].getName(),prodImgURL:items[i].getURL(),price:items[i].getPrice()));
//   }
//   setState(() {
//     loaded=true;
//   });
//   //for
// }