import 'package:flutter/material.dart';
import 'package:news_article/pages/newsListPage.dart';
import 'package:news_article/viewmodels/newsArticleListViewModel.dart';
import 'package:provider/provider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fresh News',
      home: ChangeNotifierProvider(
        create: (_) => NewsArticleListViewModel(),
        child: NewsListPage(),
      ),
    );
  }
}
