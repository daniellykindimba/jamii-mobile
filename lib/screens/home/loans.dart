import 'dart:async';

import 'package:flutter/material.dart';
import 'package:liquid_pull_to_refresh/liquid_pull_to_refresh.dart';

class LoansComponent extends StatefulWidget {
  const LoansComponent({super.key});

  @override
  State<LoansComponent> createState() => _LoansComponentState();
}

class _LoansComponentState extends State<LoansComponent> {
  final GlobalKey<LiquidPullToRefreshState> _refreshIndicatorKey =
      GlobalKey<LiquidPullToRefreshState>();

  Future<void> _handleRefresh() {
    final Completer<void> completer = Completer<void>();
    Timer(const Duration(seconds: 3), () {
      completer.complete();
    });
    return completer.future.then<void>((_) {
      _refreshIndicatorKey.currentState?.show();
    });
  }

  @override
  Widget build(BuildContext context) {
    return LiquidPullToRefresh(
        key: _refreshIndicatorKey,
        onRefresh: _handleRefresh,
        showChildOpacityTransition: false,
        child: ListView(
          children: const [
            Card(
              elevation: 0.4,
              child: ListTile(
                title: Text("Loan 1"),
                subtitle: Row(children: [
                  Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Paid", style: TextStyle(color: Colors.green)),
                      Text("TZS 2000000"),
                    ],
                  )),
                  Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Not Paid", style: TextStyle(color: Colors.green)),
                      Text("TZS 2000000"),
                    ],
                  )),
                  Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Status", style: TextStyle(color: Colors.green)),
                      Text("Paid"),
                    ],
                  )),
                ]),
              ),
            ),
            Card(
              elevation: 0.4,
              child: ListTile(
                title: Text("Loan 1"),
                subtitle: Row(children: [
                  Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Paid", style: TextStyle(color: Colors.green)),
                      Text("TZS 2000000"),
                    ],
                  )),
                  Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Not Paid", style: TextStyle(color: Colors.green)),
                      Text("TZS 2000000"),
                    ],
                  )),
                  Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Status", style: TextStyle(color: Colors.green)),
                      Text("Paid"),
                    ],
                  )),
                ]),
              ),
            ),
            Card(
              elevation: 0.4,
              child: ListTile(
                title: Text("Loan 1"),
                subtitle: Row(children: [
                  Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Paid", style: TextStyle(color: Colors.green)),
                      Text("TZS 2000000"),
                    ],
                  )),
                  Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Not Paid", style: TextStyle(color: Colors.green)),
                      Text("TZS 2000000"),
                    ],
                  )),
                  Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Status", style: TextStyle(color: Colors.green)),
                      Text("Paid"),
                    ],
                  )),
                ]),
              ),
            ),
            Card(
              elevation: 0.4,
              child: ListTile(
                title: Text("Loan 1"),
                subtitle: Row(children: [
                  Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Paid", style: TextStyle(color: Colors.green)),
                      Text("TZS 2000000"),
                    ],
                  )),
                  Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Not Paid", style: TextStyle(color: Colors.green)),
                      Text("TZS 2000000"),
                    ],
                  )),
                  Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Status", style: TextStyle(color: Colors.green)),
                      Text("Paid"),
                    ],
                  )),
                ]),
              ),
            ),
            Card(
              elevation: 0.4,
              child: ListTile(
                title: Text("Loan 1"),
                subtitle: Row(children: [
                  Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Paid", style: TextStyle(color: Colors.green)),
                      Text("TZS 2000000"),
                    ],
                  )),
                  Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Not Paid", style: TextStyle(color: Colors.green)),
                      Text("TZS 2000000"),
                    ],
                  )),
                  Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Status", style: TextStyle(color: Colors.green)),
                      Text("Paid"),
                    ],
                  )),
                ]),
              ),
            ),
            Card(
              elevation: 0.4,
              child: ListTile(
                title: Text("Loan 1"),
                subtitle: Row(children: [
                  Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Paid", style: TextStyle(color: Colors.green)),
                      Text("TZS 2000000"),
                    ],
                  )),
                  Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Not Paid", style: TextStyle(color: Colors.green)),
                      Text("TZS 2000000"),
                    ],
                  )),
                  Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Status", style: TextStyle(color: Colors.green)),
                      Text("Paid"),
                    ],
                  )),
                ]),
              ),
            ),
            Card(
              elevation: 0.4,
              child: ListTile(
                title: Text("Loan 1"),
                subtitle: Row(children: [
                  Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Paid", style: TextStyle(color: Colors.green)),
                      Text("TZS 2000000"),
                    ],
                  )),
                  Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Not Paid", style: TextStyle(color: Colors.green)),
                      Text("TZS 2000000"),
                    ],
                  )),
                  Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Status", style: TextStyle(color: Colors.green)),
                      Text("Paid"),
                    ],
                  )),
                ]),
              ),
            ),
            Card(
              elevation: 0.4,
              child: ListTile(
                title: Text("Loan 1"),
                subtitle: Row(children: [
                  Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Paid", style: TextStyle(color: Colors.green)),
                      Text("TZS 2000000"),
                    ],
                  )),
                  Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Not Paid", style: TextStyle(color: Colors.green)),
                      Text("TZS 2000000"),
                    ],
                  )),
                  Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Status", style: TextStyle(color: Colors.green)),
                      Text("Paid"),
                    ],
                  )),
                ]),
              ),
            )
          ],
        ));
  }
}
