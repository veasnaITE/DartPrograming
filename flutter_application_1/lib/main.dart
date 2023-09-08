import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    var title = 'Web Images';
    return MaterialApp(
      title: title,
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text(title),
        ),
        body: Container(
          height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Image.network('https://image.cnbcfm.com/api/v1/image/107288917-1692388290847-GettyImages-1597788348_1.jpg?v=1692894873',
              fit: BoxFit.cover,
              errorBuilder: (context, error, stackTrace) {
                return Text('Failed to load image'+error.toString());
              },
              loadingBuilder: (context, child, loadingProgress) =>
                  Center(child: CircularProgressIndicator()),
            )
        ),
      ),
    );
  }
}