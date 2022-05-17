import 'package:flutter/material.dart';
import 'modal.dart';

Column QuizBody(BuildContext context) {
  return Column(
    children: [
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
             width: double.infinity,
             height: 200,
             color: Colors.deepOrange,
             child: Text("下のアイコンをクリックすると・・・何が起きるのでしょうか",
               style: TextStyle(
                 fontSize: 30
             ),),
           ),
      ),
      Divider(),
      // 解答欄

      // 解説 or 次/前
      Divider(),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          InkWell(
            child:
              Text("設問",
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

