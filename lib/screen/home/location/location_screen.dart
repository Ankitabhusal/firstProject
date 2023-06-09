import 'package:flutter/material.dart';

class Location Screen extends StatelessWidget{
  static const String routeName='/location';

   static Route route(){
    return MaterialPageRoute(
      builder: (_) => LocationScreen(),
     settings: RouteSettings(name: routeName),
    );
   }
   @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title:Text('Location')),
            );

  }
}
    
      