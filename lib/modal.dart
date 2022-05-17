import 'package:flutter/material.dart';


class ModalWidget extends StatelessWidget {
  const ModalWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // モーダルのheight
      height: 700,
      child: Column(
        children: [
          ElevatedButton(onPressed: ()=> Navigator.pop(context),
              child: Text("クイズに戻る")
          ),
          Divider(),
          ElevatedButton(onPressed: () {},
              child: Text("ふぁぼ"))
        ],
      ),
    );
  }
}


