import 'package:bold_bloc/injection/dependencies.dart';
import 'package:bold_bloc/presentation/app/app.dart';
import 'package:flutter/material.dart';

void main() async {
  await DependencyManager.inject();
  runApp(const App());
}
