import 'package:flutter/material.dart';
import 'model/contact.dart';
import 'model/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Contact(),
    );
  }
}



// void main() {
//   runApp(MaterialApp(
//     home: SafeArea(
//       child: Scaffold(
//         // appBar: AppBar(
//         //   backgroundColor: Colors.red,
//         //   title: const Text('Meomonk'),
//         // ),
//         // body: const Center(
//         //   child: Text('Hello World'),
//         // ),
//         body: Center(child: MyWidget2(false),),
//       ),
//     ),
//     debugShowCheckedModeBanner: false,
//   ));
// }
//
// class MyWidget extends StatelessWidget {
//
//   final bool loading;
//
//
//   MyWidget(this.loading);
//
//   @override
//   Widget build(BuildContext context) {
//     //   if (loading) {
//     //     return CircularProgressIndicator();
//     //   } else {
//     //     return const Text('State');
//     //   }
//     // }
//     return loading ? const CircularProgressIndicator() : const Text('State');
//   }
// }
//
// class MyWidget2 extends StatefulWidget {
//
//   final bool loading;
//
//
//   MyWidget2(this.loading);
//
//   @override
//   State<StatefulWidget> createState() {
//     return MyWidget2State();
//   }
//
// }
//
// class MyWidget2State extends State<MyWidget2> {
//
//   late bool _localLoading;
//
//   @override
//   void initState() {
//     _localLoading = widget.loading;
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return _localLoading ? const CircularProgressIndicator() : FloatingActionButton(onPressed: onClickButton);
//   }
//
//   void onClickButton() {
//     setState(() {
//       _localLoading = true;
//     });
//   }
//
// }