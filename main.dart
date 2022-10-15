import 'package:flutter/material.dart';
import 'package:students2/person.dart';

import 'person_card.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: const Text('Students'),
            centerTitle: true,
          ),
          body: ListView(
            children: [
              PersonCard(Person('assets/images/person.png','Ahmad Mahmoud','19/1234','3')),
              PersonCard(Person('assets/images/person.png','Ali Mohammad ','20/1234', '4')),
              PersonCard(Person('assets/images/image2.jpg','Muna Basel','21/1234', '2')),
              PersonCard(Person('assets/images/image1.jpg','Lubna Qadi','20/7052','0')),
              PersonCard(Person('assets/images/person.png','Waleed Ibraheem','18/2344', '5')),
              PersonCard(Person('assets/images/person.png','Mosaab Ahmad','22/4345', '1')),
              PersonCard(Person('assets/images/image2.jpg','Raghad Ali','19/3574','0')),
              PersonCard(Person('assets/images/person.png','Ibraheem Saleh ','17/9858', '2')),
              PersonCard(Person('assets/images/image1.jpg','Salah Baker','22/9754', '5')),
              PersonCard(Person('assets/images/person.png','Omar Hasan','19/9052','0')),
              PersonCard(Person('assets/images/person.png','Hussein Bassam','21/6365', '4')),
              PersonCard(Person('assets/images/image1.jpg','Rahaf Waleed','21/0664', '2')),
            ],
          ) ,
          //
        )
    );
  }
}