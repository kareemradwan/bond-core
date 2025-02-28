part of 'chat_view.dart';

abstract class ChatBubbleDecoration {
  EdgeInsets get padding;

  EdgeInsets get margin;

  BoxDecoration get userDecoration;

  BoxDecoration get botDecoration;

  TextStyle get userTextStyle;

  TextStyle get botTextStyle;

  double get maxWidth;

  double get minWidth;

  Duration get botDelayAnimationDuration;

  Duration get userDelayAnimationDuration;

}
