import 'dart:developer' as developer;

import 'package:flutter/material.dart';

class Comment {
  static const TAG = 'Comment';

  String? avatar;
  String? userName;
  String? content;
  String? commentId;

  Comment({
    @required this.avatar,
    @required this.userName,
    @required this.content,
    @required this.commentId,
  });
}
