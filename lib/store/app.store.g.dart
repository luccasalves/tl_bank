// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app.store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$AppStore on _AppStore, Store {
  late final _$amountAtom = Atom(name: '_AppStore.amount', context: context);

  @override
  double get amount {
    _$amountAtom.reportRead();
    return super.amount;
  }

  @override
  set amount(double value) {
    _$amountAtom.reportWrite(value, super.amount, () {
      super.amount = value;
    });
  }

  late final _$transactionsAtom =
      Atom(name: '_AppStore.transactions', context: context);

  @override
  List<Transaction> get transactions {
    _$transactionsAtom.reportRead();
    return super.transactions;
  }

  @override
  set transactions(List<Transaction> value) {
    _$transactionsAtom.reportWrite(value, super.transactions, () {
      super.transactions = value;
    });
  }

  late final _$_AppStoreActionController =
      ActionController(name: '_AppStore', context: context);

  @override
  void deposit(double value) {
    final _$actionInfo =
        _$_AppStoreActionController.startAction(name: '_AppStore.deposit');
    try {
      return super.deposit(value);
    } finally {
      _$_AppStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  bool makeTransition(double value) {
    final _$actionInfo = _$_AppStoreActionController.startAction(
        name: '_AppStore.makeTransition');
    try {
      return super.makeTransition(value);
    } finally {
      _$_AppStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void addOne(Transaction t) {
    final _$actionInfo =
        _$_AppStoreActionController.startAction(name: '_AppStore.addOne');
    try {
      return super.addOne(t);
    } finally {
      _$_AppStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
amount: ${amount},
transactions: ${transactions}
    ''';
  }
}
