import 'package:flutter/material.dart';
import 'package:cars_rental/showroom.dart';

class Image1Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'TOYOTA',
          style: TextStyle(
            color: Colors.white,
            fontSize: 28,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/IMG-20231109-WA0002.jpg',
                fit: BoxFit.cover,
                width: 300,
                height: 300,
              ),
              SizedBox(height: 20),
              Text(
                'Toyota is a Japanese multinational automotive manufacturer known for producing high-quality vehicles.',
                style: TextStyle(fontSize: 18),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 20),
              Text(
                '''The Toyota Tundra with a V8 4.7L engine is a part of the first-generation Tundra lineup, which was introduced in the early 2000s. The 4.7L V8 engine offered a good balance of power and efficiency. The Tundra, known for its robust build and reliability, was Toyota's entry into the full-size pickup truck market, competing with American counterparts. The V8 engine in the Tundra delivered solid performance, making it suitable for towing and hauling tasks. The first-generation Tundra set the foundation for Toyota's presence in the truck segment, emphasizing durability and functionality.''',
                style: TextStyle(fontSize: 18),
                textAlign: TextAlign.center,
              ),
              
              ElevatedButton(
                onPressed: () {
               // Navigate to the Showroom class
                Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Showroom()),
               );
              },
               style: ElevatedButton.styleFrom(
               backgroundColor: Colors.black, // button background color
               foregroundColor: Colors.white, // text color
              ),
              child: Text('BOOK NOW'),
             ),

            ],
          ),
        ),
      ),
    );
  }
}
