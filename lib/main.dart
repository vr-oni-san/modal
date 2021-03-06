import 'package:flutter/material.dart';
import 'package:modal/quiz.dart';
import 'package:modal/modal.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Wid()
    );
  }
}

class Wid extends StatefulWidget {
  const Wid({Key? key}) : super(key: key);

  @override
  State<Wid> createState() => _WidState();
}

class _WidState extends State<Wid> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("モーダルを動作させる"),
        ),
        body: QuizBody(context)
      //QuizBody(context),
    );
  }
}

//
//   Column QuizBody(BuildContext context) {
//     return Column(
//       children: [
//         Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text("下のアイコンをクリックすると・・・", style: TextStyle(
//               fontSize: 15
//             ),),
//           ],
//         ),
//         Divider(),
//         Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             InkWell(
//               child: Text("aaa", style: TextStyle(
//                 fontSize: 30
//               ),),
//               onTap: (){
//                 showModalBottomSheet<void>(
//                     context: context,
//                     builder: (BuildContext context) {
//                       return
//                        ModalWidget();
//                     }
//                 );
//               },
//             )
//           ],
//         )
//       ],
//     );
//   }
// }
