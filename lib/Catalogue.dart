import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project_6/listview.dart';

class Marketing extends StatefulWidget {
  const Marketing({super.key});

  @override
  State<Marketing> createState() => _MarketingState();
}

class _MarketingState extends State<Marketing> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child:  Scaffold(
      appBar: AppBar(
        bottom:  TabBar(
          tabs: [
            Tab(
              text: 'Products',
            ),
             Tab(
              text: 'Categories',
            ),

          ]),
        title: const Text('Catalogue'),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.all(8),
        child:   TabBarView(
          children: [
            ListViewScreen(),
            Container(
              color: Colors.green,
            )
          ],

        ),
        )
    
      
    )
    );
    
  }
}