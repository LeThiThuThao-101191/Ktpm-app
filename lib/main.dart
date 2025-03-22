import 'package:flutter/material.dart';
import 'package:man_hinh/manhinh/chat.dart';
import 'package:man_hinh/manhinh/dangnhap.dart';
import 'package:man_hinh/manhinh/thongbao.dart';
import 'package:man_hinh/manhinh/vegetable.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const SignIn (),
    );
  }
}
