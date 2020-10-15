import 'package:flutter/material.dart';
import 'fake_data.dart';
import 'news_item.dart';

class NewsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView(
      padding: EdgeInsets.all(10),
      children: FAKE_NEWS
          .map((news) => NewsItem(
                newsItem: news,
              ))
          .toList(),
      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 300,
          childAspectRatio: 3 / 4,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10),
    );
  }
}
