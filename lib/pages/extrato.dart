import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ExtratoPage extends StatelessWidget {
  const ExtratoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Extrato'),
      ),
      body: const Center(
        child: Text('Extrato aqui'),
      ),
    );
  }
}
