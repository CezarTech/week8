import 'package:flutter/material.dart';
import 'menu.dart';

//statless heye widget wehdi mn3yeta mara 
//staful setstate kill mara 3m terga3 tebdneya lal statless
void main()=>runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title:'week 8',
      home:MenuWidget(),
    );
  }
}