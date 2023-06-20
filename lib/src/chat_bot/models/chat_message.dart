import 'package:bond_core/src/network/models/model.dart';

part 'chat_message_convertible.dart';

part 'chat_meta.dart';

part 'message_sender.dart';

part 'message_type.dart';

class ChatMessage {
  final int chatBotId;
  final int id;
  final MessageSender sender;
  final MessageType type;
  final String content;
  final List<String>? choices; // only used if type is MessageType.multiChoice

  ChatMessage({
    required this.id,
    required this.chatBotId,
    required this.sender,
    required this.type,
    required this.content,
    this.choices,
  });
}
