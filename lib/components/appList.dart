import 'package:flutter/material.dart';
import './appItem.dart';

// import '../services/world_time.dart';

class AppList{
  final List<AppItem> appList = [
    AppItem(
      title: 'GPS',
      icon: Icons.gps_fixed,
      color: Colors.blue,
      onTapPath: '/gps',
    ),
    AppItem(
      title: 'Login',
      icon: Icons.account_circle,
      color: Colors.red,
      onTapPath: '/login',
    ),
    AppItem(
      title: 'Sign Up',
      icon: Icons.account_circle,
      color: Colors.green,
      onTapPath: '/signup',
    ),
    AppItem(
      title: 'Home',
      icon: Icons.store_mall_directory_rounded,
      color: Colors.yellow,
      onTapPath: '/store_home',
    ),
  ];
  List<AppItem> getAppList(){
    return appList;
  }

}
// showDialog(
// context: context,
// builder: (context){
// return AlertDialog(
// title: Text("${locations[index].location}"),
// content: Text("${locations[index].url}"),
// actions: [
// FlatButton(
// child: Text("OK"),
// onPressed: (){
// Navigator.pop(context);
// },
// )
// ],
// );
// }
// );

// List<WorldTime> locations = [
//   WorldTime(url: 'Europe/London', location: 'London', flag: 'uk.png'),
//   WorldTime(url: 'Europe/Athens', location: 'Athens', flag: 'greece.png'),
//   WorldTime(url: 'Africa/Cairo', location: 'Cairo', flag: 'egypt.png'),
//   WorldTime(url: 'Africa/Nairobi', location: 'Nairobi', flag: 'kenya.png'),
//   WorldTime(url: 'America/Chicago', location: 'Chicago', flag: 'usa.png'),
//   WorldTime(url: 'America/New_York', location: 'New York', flag: 'usa.png'),
//   WorldTime(url: 'Asia/Seoul', location: 'Seoul', flag: 'south_korea.png'),
//   WorldTime(url: 'Asia/Jakarta', location: 'Jakarta', flag: 'indonesia.png'),
// ];
