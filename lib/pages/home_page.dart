import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  // TabController myTabController = TabController(length: 4, vsync: this);

  @override
  void initState() {
    super.initState();
    print("INITTTTTTTTTTTTTTTTTTTTTTTTTTTT");
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    print("BUILDDDDDDDDDDDDDDDDDDDDDDDDDD");
    return Scaffold(
      appBar: AppBar(
        title: Text("WhatsApp"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.camera_alt_outlined,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.more_vert,
            ),
          ),
        ],
        // bottom: TabBar(
        //   tabs: [
        //     Text(
        //       "Hola",
        //     ),
        //     Text(
        //       "Hola",
        //     ),
        //     Text(
        //       "Hola",
        //     ),
        //     Text(
        //       "Hola",
        //     ),
        //   ],
        // ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.message,
        ),
      ),
    );
  }
}
