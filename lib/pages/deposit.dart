import 'package:flutter/material.dart';
import 'package:tl_bank/components/button.dart';
import 'package:tl_bank/components/input.dart';

class DepositPage extends StatefulWidget {
  const DepositPage({super.key});

  @override
  State<DepositPage> createState() => _DepositPageState();
}

class _DepositPageState extends State<DepositPage> {
  final amountController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Depositar'),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(24),
        child:
            Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
          const Text(
            'Quanto deseja depositar?',
            style: TextStyle(
              fontSize: 22,
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 16),
            child: inputText('Valor', 'R\$', amountController, () {}),
          ),
          button('continuar', () {})
        ]),
      ),
    );
  }
}
