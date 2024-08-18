import 'package:flutter/material.dart';
import 'package:cars_rental/showroom.dart';

class Image4Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'DATSUN',
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
                'assets/images/IMG-20231109-WA0005.jpg',
                fit: BoxFit.cover,
                width: 300,
                height: 300,
              ),
              SizedBox(height: 20),
              Text(
                'Datsun is a Japanese multinational automotive manufacturer known for producing high-quality vehicles.',
                style: TextStyle(fontSize: 18),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 20),
              Text(
                '''The 1979 Datsun lineup featured popular models like the Datsun 280ZX, 210, and 510. The Datsun 280ZX, a sleek and sporty coupe, was known for its performance and stylish design. The 210 was a compact car available in various body styles, including sedan and wagon, known for its fuel efficiency. The 510 continued to be a reliable and affordable option in the compact car segment. Datsun, now part of Nissan, had a strong presence in the automotive market during this era.''',
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
