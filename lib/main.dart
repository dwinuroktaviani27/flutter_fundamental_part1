import 'package:flutter/material.dart';
import 'basic_widgets/date_picker.dart';
import 'basic_widgets/scaffold_widget.dart';
import 'basic_widgets/dialog_widget.dart';
import 'basic_widgets/input_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Trial',
        home: Scaffold(
            appBar: AppBar(title: Text('Tugas Flutter')),
            body: Column(
              children: [
                Expanded(
                  child: const ScaffoldWidget(),
                ),
                Expanded(
                  child: const InputWidget(),
                ),
                Expanded(
                  child: const DialogWidget(),
                ),
                Expanded(
                  child: const DatePicker(),
                ),
              ],
            )));
  }
}
