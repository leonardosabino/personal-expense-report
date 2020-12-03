import 'package:flutter/material.dart';
import 'package:personal_expense_report/component/transaction-form.dart';
import 'package:personal_expense_report/component/transaction-list.dart';
import 'package:personal_expense_report/component/transaction-user.dart';
import 'package:personal_expense_report/model/transaction.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Despesas Pessoais'),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              child: Card(
                child: Text('Grafico'),
                elevation: 5,
              ),
            ),
            TransactionUser(),
          ],
        ));
  }
}
