import 'package:flutter/material.dart';

class CategoryView extends StatefulWidget {
  @override
  _CategoryViewState createState() => _CategoryViewState();
}

class _CategoryViewState extends State<CategoryView> {
  final List<String> categories = ["Spring", "Flutter", "nodeMon"];

  int _category = 0;

  void selectForward() {
    setState(() {
      _category++;
    });
  }

  void selectBack() {
    setState(() {
      _category--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        IconButton(
          icon: Icon(Icons.arrow_back_ios),
          color: Colors.white,
          disabledColor: Colors.white24,
          onPressed: _category > 0 ? selectBack : null,
        ),
        Text(
          categories[_category].toUpperCase(),
          style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w300,
              letterSpacing: 1.2,
              color: Colors.white),
        ),
        IconButton(
          icon: Icon(Icons.arrow_forward_ios),
          color: Colors.white,
          disabledColor: Colors.white30,
          onPressed: _category < categories.length - 1 ? selectForward : null,
        )
      ],
    );
  }
}
