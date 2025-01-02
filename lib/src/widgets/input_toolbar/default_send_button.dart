part of '../../../dash_chat_2.dart';

/// {@category Default widgets}
Widget Function(Function send) defaultSendButton({
  required Color color,
  IconData icon = Icons.send,
  EdgeInsets? padding,
  bool disabled = true,
}) =>
    (Function fct) => InkWell(
          onTap: disabled ? null : () => fct(),
          child: Padding(
            padding: padding ??
                const EdgeInsets.symmetric(horizontal: 8, vertical: 10),
            child: Icon(
              icon,
              color: color,
            ),
          ),
        );
