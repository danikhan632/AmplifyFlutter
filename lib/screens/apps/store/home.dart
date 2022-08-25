import 'dart:convert';
import 'dart:core';

import 'package:flutter/material.dart';
import 'package:yeezus3/components/appItem.dart';
import 'package:yeezus3/components/appList.dart';

import 'components/categories.dart';
import 'components/header.dart';



class StoreHomepage extends StatefulWidget {
  const StoreHomepage({Key? key}) : super(key: key);

  @override
  State<StoreHomepage> createState() => _StoreHomepageState();
}


class _StoreHomepageState extends State<StoreHomepage> {
  bool loaded =false;
  List<AppItem> apps = AppList().getAppList();
  void initState() {
    super.initState();
    //Future.delayed(Duration.zero, () => getPics());
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: const Header(),
        body: Container(
          child:Container(
            child: cat(apps: apps,),
          )
        )

    );
  }
}
// child: loaded ? AppList() : Center(child: CircularProgressIndicator()),