import 'package:flutter/material.dart';

import 'package:contador/src/contador_page.dart';


class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center( 
        child: ContadorPage()
      )
    );
  }
}