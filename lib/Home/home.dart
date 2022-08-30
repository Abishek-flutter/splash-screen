import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('WELCOME'),
          backgroundColor: Color(0XFFED4264),
          bottom: TabBar(tabs: [
            Tab(
              text: 'User',
            ),
            Tab(
              text: 'post',
            ),
            Tab(
              text: 'todo',
            ),
          ]),
        ),
      ),
    );
  }
}
