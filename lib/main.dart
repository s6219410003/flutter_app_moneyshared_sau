import 'package:flutter/material.dart';
import '../views/moneyshare_ui.dart';

main() {
  runApp(
    //MaterialApp คือ widget หลักของ app
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MoneyshareUI(),
      theme: ThemeData(
        fontFamily: 'Kanit',
      ),
    ),
  );
}
