import 'package:flutter/material.dart';
import 'package:yes_no_app/domain/entities/message.dart';

class ChatProvider extends ChangeNotifier {
  List<Message> message = [
    Message(text: 'Hello Hunter', fromWho: FromWho.me),
    Message(text: 'Has the hunting night ended?', fromWho: FromWho.me),
  ];

  Future<void> sendMessage() async {
    // TODO: Method implementation
  }
}
