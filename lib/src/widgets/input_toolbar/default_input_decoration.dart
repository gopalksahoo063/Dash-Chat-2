part of '../../../dash_chat_2.dart';

/// {@category Default widgets}
InputDecoration defaultInputDecoration({
  String hintText = 'Type a message...',
  TextStyle hintStyle = const TextStyle(color: Colors.grey),
  Color? fillColor,
}) =>
    InputDecoration(
      isDense: true,
      hintText: hintText,
      hintStyle: hintStyle,
      filled: true,
      fillColor: fillColor ?? Colors.grey[100],
      contentPadding: const EdgeInsets.only(
        left: 18,
        top: 10,
        bottom: 10,
      ),
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(10),
        borderSide: const BorderSide(
          width: 0,
          style: BorderStyle.none,
        ),
      ),
    );
