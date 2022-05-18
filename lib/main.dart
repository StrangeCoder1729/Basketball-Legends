// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(
    MaterialApp(
    home: Scaffold(
    backgroundColor: Colors.purple.shade600,
    appBar: AppBar(
      backgroundColor: Colors.purple.shade400,
      title: const Center(
        child: Text('GOAT'),
      ),
    ),
      body: const Kobe(),
    ),
  ),
  );
}

class Kobe extends StatefulWidget {
  const Kobe({Key? key}) : super(key: key);


  @override
  _KobseState createState() => _KobseState();
}
int rand_num = 1;
class _KobseState extends State<Kobe> {


  @override
  Widget build(BuildContext context) {


    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Expanded(
          child : TextButton(
        onPressed: (){
          setState(() {
            int rand = Random().nextInt(6) + 1;
            rand_num = rand;
            print(rand);
          });
        // }, child : Image.asset('images/legend$rand_num.jpg')
        }, child : Center(child: Image.asset('images/legend6.jpg'))
    ),

        )
      ],
    );
  }
}


// class Kobe extends StatelessWidget {
//   const Kobe({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     // List<int> intArr = [1,2,3,4,5];
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.purple.shade600,
//         appBar: AppBar(
//           backgroundColor: Colors.purple.shade400,
//           title: const Center(
//             child: Text('The GOAT'),
//           ),
//         ),
//         body:
//         Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             Image.asset('images/legend.jpeg'),
//           ],
//         )
//       ),
//     );
//   }
// }
