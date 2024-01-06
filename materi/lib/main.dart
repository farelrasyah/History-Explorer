import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/bagian-artefak-senjata.dart';
import 'package:myapp/page-1/bagian-kronologi.dart';
import 'package:myapp/page-1/favorites.dart';
import 'package:myapp/page-1/profil.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/history.dart';
// import 'package:myapp/page-1/favorites.dart';
// import 'package:myapp/page-1/bagian-kronologi.dart';
// import 'package:myapp/page-1/bagian-artefak-senjata.dart';
// import 'package:myapp/page-1/profil.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Artefak(),
		),
		),
	);
	}
}
