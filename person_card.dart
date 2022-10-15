import 'package:flutter/material.dart';
import 'package:students2/person.dart';

class PersonCard extends StatelessWidget {
  final Person person;
  const PersonCard(this.person, {Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(8),
      padding: const EdgeInsets.all(8),
      color: Colors.black12,
      child: Row(
        //  mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset(person.image,width: 80,height: 80,),
          const SizedBox(width: 10,),
          Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,

            children: [
              Row(
                children:  [
                  const Text('Name: ',style: TextStyle(fontSize: 25,color: Colors.blue),),
                  Text(person.name,style: const TextStyle(fontSize: 25,color: Colors.black),)
                ],
              ),
              const SizedBox(height: 10,),
              Row(
                children: [
                  const Text('Id: ',style: TextStyle(fontSize: 25,color: Colors.blue),),
                  Text(person.id,style: const TextStyle(fontSize: 25,color: Colors.black),)

                ],
              ),
              const SizedBox(height: 10,),
              Row(

                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.add, size: 30,),
                          SizedBox(width: 40,),
                          Icon(Icons.remove, size: 30,),


                        ],
                      )

                    ],

                  ),
                  const SizedBox(width: 150,),
                  Column(
                    children: [
                      const Text('No. absences',style: TextStyle(fontSize: 18,color: Colors.blue),),
                      Text(person.noOfAbs,style: const TextStyle(fontSize: 20,color: Colors.black),)
                    ],
                  )

                ],

              )
            ],
          ),

        ],
      ),
    );
  }
}