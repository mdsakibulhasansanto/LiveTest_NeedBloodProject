
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold (
      backgroundColor: Colors.white,
      appBar:  AppBar(
        title: const Text('Need blood',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.normal
          ),
        ),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.add,color: Colors.white,))
        ],
        centerTitle: true,
        backgroundColor: Colors.red,

      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             CircleAvatar(
              radius: 100,
              backgroundColor: Colors.black54,
              child: Icon(Icons.bloodtype_outlined,size: 70,color: Colors.red,),
            ),
            SizedBox(height: 10,),
            Text('Donate Blood',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15,

            ),)
          ],
        ),
      ),

    );
  }

}


/*

child: CircleAvatar(
          radius: 100,
          backgroundColor: Colors.grey,
          child: Icon(Icons.bloodtype_outlined,size: 70,color: Colors.red,),
        ),
 */