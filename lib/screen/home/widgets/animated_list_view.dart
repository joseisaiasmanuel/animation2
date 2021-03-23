import 'package:flutter/material.dart';
import 'list_data.dart';

class AnimatedListView extends StatelessWidget {
  final Animation<EdgeInsets> listSlidePosition;
  AnimatedListView({@required this.listSlidePosition});
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children:<Widget>[
        listData(
         titulo: "Estudar fluller",
          subtitulo: "Curso de Danile Ciolfi",
          image: AssetImage("images/62451553_2236227886593862_1896978812877406208_o.jpg"),
          margin: listSlidePosition.value * 1,
        ),
        listData(
          titulo: "Estudar Spring 2",
          subtitulo: "com uma boa determinação",
          image: AssetImage("images/62451553_2236227886593862_1896978812877406208_o.jpg"),
          margin: listSlidePosition.value * 0,
        ),
      ],

    );
  }
}
