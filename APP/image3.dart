import 'package:flutter/material.dart';
import 'package:cars_rental/showroom.dart';

class Image3Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'MERCEDES-BENZ',
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
                'assets/images/IMG-20231109-WA0004.jpg',
                fit: BoxFit.cover,
                width: 300,
                height: 300,
              ),
              SizedBox(height: 20),
              Text(
                'Mercedes-benz is a German multinational automotive manufacturer known for producing high-quality vehicles.',
                style: TextStyle(fontSize: 18),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 20),
              Text(
                '''The Mercedes-Benz 190E Evolution is a high-performance version of the 190E, a compact executive car produced by Mercedes-Benz from the 1980s. The "Evolution" models, specifically the 190E 2.5-16 Evolution I and Evolution II, were developed for homologation purposes, allowing Mercedes to participate in the German Touring Car Championship (DTM).

The 190E Evolution I was introduced in 1989, featuring a 2.5-liter 16-valve engine producing around 195 horsepower. It had a sportier suspension, aerodynamic enhancements, and other performance improvements.

The Evolution II followed in 1990, with an upgraded engine pushing around 235 horsepower. It featured a more aggressive body kit with a distinctive rear spoiler, wider fenders, and larger wheels. Only 502 units of the Evolution II were produced, making it a rare and sought-after collector's car.

Both Evolution models are highly regarded for their performance and racing heritage, contributing to the 190E's reputation as a sporty and iconic model in Mercedes-Benz history.''',
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
