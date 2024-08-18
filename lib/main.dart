import 'package:flutter/material.dart';
import 'package:infinite_image/pages/image_list/image_list_page.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';

import 'api/api_service.dart';
import 'models/image_data.dart';
import 'pages/image_list/widget/image_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const ImageListPage(),
    );
  }
}
