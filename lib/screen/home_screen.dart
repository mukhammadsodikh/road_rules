import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:road_rules/widget/rule_item.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Yol belgilari"),
        actions: [
          IconButton(
              onPressed: (){},
              icon: Icon(Icons.add
              )
          )
        ],
      ),
      body: ListView.builder(
        itemCount: 20,
        itemBuilder: (context, index) {
          return RuleItem();
        },
      ),
    );
  }
}
