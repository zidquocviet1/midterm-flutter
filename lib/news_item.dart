import 'package:flutter/material.dart';
import './models/News.dart';
import 'web_news.dart';

class NewsItem extends StatelessWidget {
  News newsItem;
  NewsItem({this.newsItem});
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.of(context).push(MaterialPageRoute(
            builder: (context) => WebNews(news: this.newsItem)));
      },
      splashColor: Colors.grey,
      child: Container(
        height: 300,
        padding: EdgeInsets.all(10),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              height: 70,
              child: Image.asset(
                this.newsItem.imageUrl,
                scale: 4,
                height: 64,
                width: 148,
              ),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black26, width: 2),
                borderRadius: BorderRadius.circular(20),
                gradient: LinearGradient(
                  colors: [this.newsItem.begin, this.newsItem.end],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  padding: EdgeInsets.only(top: 10),
                  child: Text(
                    'Name: ${this.newsItem.name}',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
                Container(
                  child: Text(
                    'Description: ${this.newsItem.description}',
                    style: TextStyle(
                        fontSize: 13,
                        color: Colors.white,
                        fontFamily: 'Commissioner'),
                  ),
                ),
              ],
            ),
          ],
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          border: Border.all(
              color: Colors.black12, width: 1, style: BorderStyle.solid),
          gradient: LinearGradient(
            colors: [this.newsItem.end, this.newsItem.begin],
            // colors: [Colors.white54, Colors.white30],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
      ),
    );
  }
}
