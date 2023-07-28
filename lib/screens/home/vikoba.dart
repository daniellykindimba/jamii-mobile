import 'dart:async';

import 'package:flutter/material.dart';
import 'package:liquid_pull_to_refresh/liquid_pull_to_refresh.dart';

class VikobaComponent extends StatefulWidget {
  const VikobaComponent({super.key});

  @override
  State<VikobaComponent> createState() => _VikobaComponentState();
}

class _VikobaComponentState extends State<VikobaComponent> {
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
                title: Text("Kikundi cha Mwenge"),
                subtitle: Text("Makao Makuu: Dar es Salaam"),
              ),
            ),
            Card(
              elevation: 0.4,
              child: ListTile(
                title: Text("Kikundi cha Mwenge"),
                subtitle: Text("Makao Makuu: Dar es Salaam"),
              ),
            ),
            Card(
              elevation: 0.4,
              child: ListTile(
                title: Text("Kikundi cha Mwenge"),
                subtitle: Text("Makao Makuu: Dar es Salaam"),
              ),
            ),
            Card(
              elevation: 0.4,
              child: ListTile(
                title: Text("Kikundi cha Mwenge"),
                subtitle: Text("Makao Makuu: Dar es Salaam"),
              ),
            ),
            Card(
              elevation: 0.4,
              child: ListTile(
                title: Text("Kikundi cha Mwenge"),
                subtitle: Text("Makao Makuu: Dar es Salaam"),
              ),
            ),
            Card(
              elevation: 0.4,
              child: ListTile(
                title: Text("Kikundi cha Mwenge"),
                subtitle: Text("Makao Makuu: Dar es Salaam"),
              ),
            ),
            Card(
              elevation: 0.4,
              child: ListTile(
                title: Text("Kikundi cha Mwenge"),
                subtitle: Text("Makao Makuu: Dar es Salaam"),
              ),
            ),
            Card(
              elevation: 0.4,
              child: ListTile(
                title: Text("Kikundi cha Mwenge"),
                subtitle: Text("Makao Makuu: Dar es Salaam"),
              ),
            ),
            Card(
              elevation: 0.4,
              child: ListTile(
                title: Text("Kikundi cha Mwenge"),
                subtitle: Text("Makao Makuu: Dar es Salaam"),
              ),
            ),
            Card(
              elevation: 0.4,
              child: ListTile(
                title: Text("Kikundi cha Mwenge"),
                subtitle: Text("Makao Makuu: Dar es Salaam"),
              ),
            )
          ],
        ));
  }
}
