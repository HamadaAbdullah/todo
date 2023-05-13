import 'package:flutter/material.dart';

class HomeLayout extends StatelessWidget {
  static const String routeName="Homelayout";

   @override
  Widget build(BuildContext context) {
    return  Scaffold(

      appBar: AppBar(
        title: Text('ToDo',style:Theme.of(context).textTheme.bodyLarge,),
        toolbarHeight: 80,


      ),
    //  bottomNavigationBar: ,
    );
  }
}
