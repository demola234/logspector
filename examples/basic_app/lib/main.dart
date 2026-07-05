import 'package:flutter/material.dart';

// logspector + logspector_overlay wiring lands once packages/logspector/lib
// exposes PerfAnalyzer (see Technical Design doc §20). Placeholder app for now.
void main() {
  runApp(const BasicApp());
}

class BasicApp extends StatelessWidget {
  const BasicApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'logspector basic_app',
      home: Scaffold(
        appBar: AppBar(title: const Text('logspector basic_app')),
        body: const Center(child: Text('placeholder — no perf_analyzer wiring yet')),
      ),
    );
  }
}
