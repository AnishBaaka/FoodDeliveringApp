import 'package:flutter/material.dart';
import 'package:newfood/components/my_drawer.dart';
import 'package:newfood/components/my_silver_app_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const MyDrawer(),
      body: NestedScrollView(
        headerSliverBuilder: (context, innerBoxIsScrolled) => [
          const MySilverAppBar(
            title: Text("Title"),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                //my current location

                //description box
              ],
            ),
          ),
        ],
        body: Container(
          color: Colors.blue,
        ),
      ),
    );
  }
}
