import 'package:flutter/material.dart';
import 'package:yeezus3/components/appItem.dart';
class cat extends StatelessWidget {
 cat({Key? key, required this.apps}) : super(key: key);
  final List<AppItem> apps;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      //HORIZONTAL LIST
      height: 100,
        child: ListView.builder(

            scrollDirection: Axis.horizontal,
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
