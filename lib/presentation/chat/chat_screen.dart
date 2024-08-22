import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Padding(
          padding: EdgeInsets.all(4.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage('https://i.pinimg.com/474x/a1/05/5b/a1055bf9d2ac9d22512381cdb6f2078b.jpg'),
          ),
        ),
        title: const Text('My Dear Title'),
        centerTitle: true,
      ),
    );
  }
}