
import 'package:flutter/material.dart';
import 'package:cars_rental/showroom.dart';

class Image5Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'RANGE ROVER',
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
                'assets/images/maxresdefault.jpg',
                fit: BoxFit.cover,
                width: 300,
                height: 300,
              ),
              SizedBox(height: 20),
              Text(
                'RANGE ROVER is a British multinational automotive manufacturer known for producing high-quality vehicles.',
                style: TextStyle(fontSize: 18),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 20),
              Text(
'''The Range Rover is a luxury sport utility vehicle (SUV) produced by Land Rover, a British car manufacturer. Known for its combination of off-road capabilities and upscale features, the Range Rover has become an iconic and prestigious model in the automotive industry.

Key features of the Range Rover typically include advanced four-wheel-drive systems, a luxurious and spacious interior, high-quality materials, and cutting-edge technology. The vehicle is designed to provide a smooth and comfortable ride both on and off the road.

Over the years, Land Rover has introduced various Range Rover models, each offering different levels of performance, amenities, and customization options. The Range Rover lineup often includes standard and long-wheelbase versions, as well as different engine options, ranging from powerful gasoline engines to efficient diesel and hybrid powertrains.

The Range Rover has a distinctive and elegant design, combining a commanding presence with sleek lines and a refined aesthetic. Its versatility makes it suitable for various driving conditions, from urban commuting to adventurous off-road journeys.''',
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
