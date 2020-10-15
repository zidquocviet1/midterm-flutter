import 'package:flutter/cupertino.dart';

class News {
  final int id;
  final String name;
  final String imageUrl;
  final String description;
  final String url;
  final Color begin;
  final Color end;

  const News(
      {@required this.id,
      @required this.name,
      @required this.url,
      @required this.imageUrl,
      @required this.description,
      @required this.begin,
      @required this.end});
}
