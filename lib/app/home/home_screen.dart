import 'package:basic_architecture_riverpod/constants/translation_constants.dart';
import 'package:basic_architecture_riverpod/common_widgets/string_extensions.dart';

import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
      return Scaffold(
      body: Center(child: Text(TranslationConstants.appName.t(context)),
    ));
  }
}