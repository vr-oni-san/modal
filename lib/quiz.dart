import 'package:flutter/material.dart';
import 'modal.dart';

Column QuizBody(BuildContext context) {
  return Column(
    children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("下のアイコンをクリックすると・・・", style: TextStyle(
              fontSize: 15
          ),),
        ],
      ),
      Divider(),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          InkWell(
            child:
              Text("aaa",
                style: TextStyle(
                  fontSize: 30
                ),
              ),
            onTap: (){
              showModalBottomSheet<void>(
                  context: context,
                  builder: (BuildContext context) {
                    return ModalWidget();
                  }
              );
            },
          )
        ],
      )
    ],
  );
}

