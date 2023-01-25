import 'package:codigo6_whatsapp/models/chat_model.dart';
import 'package:flutter/material.dart';

class ItemChatWidget extends StatelessWidget {
  ChatModel dataChat;
  ItemChatWidget({required this.dataChat});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListTile(
        leading: CircleAvatar(
          backgroundColor: Colors.black12,
          radius: 22,
          backgroundImage: NetworkImage(dataChat.avatar),
        ),
        title: Text(
          dataChat.name,
          style: TextStyle(
            fontWeight: FontWeight.w500,
          ),
        ),
        subtitle: Text(
          dataChat.message,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
        ),
        trailing: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              dataChat.time,
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 13.0,
                color: Colors.black54,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
