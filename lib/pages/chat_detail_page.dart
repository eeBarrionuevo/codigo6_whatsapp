import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class ChatDetailPage extends StatelessWidget {
  String image;
  String name;
  ChatDetailPage({
    required this.image,
    required this.name,
  });
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE9E1D8),
      appBar: AppBar(
        leadingWidth: 20,
        // leading: IconButton(
        //   icon: Icon(Icons.arrow_back),
        //   onPressed: () {
        //     Navigator.pop(context);
        //   },
        // ),
        title: Row(
          children: [
            CircleAvatar(
              backgroundColor: Colors.white12,
              backgroundImage: NetworkImage(image),
            ),
            const SizedBox(
              width: 7.0,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    name,
                    style: TextStyle(
                      fontSize: 16.0,
                    ),
                  ),
                  Text(
                    "Last seen today 11:00 am",
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Colors.white60,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.video_call,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.phone,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.more_vert,
            ),
          ),
        ],
      ),
      body: Stack(
        clipBehavior: Clip.none,
        children: [
          ListView.builder(
            itemCount: 30,
            itemBuilder: (BuildContext context, int index) {
              return Align(
                alignment: Alignment.centerRight,
                child: Container(
                  // padding: const EdgeInsets.symmetric(
                  //   horizontal: 12.0,
                  //   vertical: 10.0,
                  // ),
                  margin: const EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    color: const Color(0xffE7FFDC),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(0),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 12.0,
                          vertical: 10.0,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.baseline,
                          textBaseline: TextBaseline.alphabetic,
                          children: const [
                            Text(
                              "Hola, cómo te encuentras?",
                            ),
                            SizedBox(
                              width: 50.0,
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        bottom: 5,
                        right: 8,
                        child: Row(
                          children: const [
                            Text(
                              "12:30",
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black45,
                              ),
                            ),
                            SizedBox(
                              width: 2.0,
                            ),
                            Icon(
                              Icons.check,
                              size: 13,
                              color: Color(0xff53BDEB),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              margin: const EdgeInsets.symmetric(
                horizontal: 8.0,
                vertical: 7.0,
              ),
              width: double.infinity,
              child: Row(
                children: [
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        hintText: "Message",
                        prefixIcon: const Icon(
                          Icons.sentiment_satisfied_alt,
                          color: Color(0xff8796A2),
                        ),
                        suffixIcon: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: const [
                            Icon(
                              Icons.attach_file_outlined,
                              color: Color(0xff8796A2),
                            ),
                            SizedBox(
                              width: 16,
                            ),
                            Icon(
                              Icons.camera_alt_rounded,
                              color: Color(0xff8796A2),
                            ),
                            SizedBox(
                              width: 16,
                            ),
                          ],
                        ),
                        contentPadding: const EdgeInsets.symmetric(
                          horizontal: 0,
                          vertical: 14.0,
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30.0),
                          borderSide: BorderSide.none,
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30.0),
                          borderSide: BorderSide.none,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 8.0,
                  ),
                  Container(
                    padding: const EdgeInsets.all(10.0),
                    decoration: const BoxDecoration(
                      color: Color(0xff00A884),
                      shape: BoxShape.circle,
                    ),
                    child: const Icon(
                      Icons.mic,
                      size: 30.0,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
