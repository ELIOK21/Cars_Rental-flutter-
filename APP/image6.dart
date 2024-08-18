import 'package:flutter/material.dart';
import 'package:cars_rental/showroom.dart';

class Image6Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'BENTLEY',
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
                'assets/images/sddefault.jpg',
                fit: BoxFit.cover,
                width: 300,
                height: 300,
              ),
              SizedBox(height: 20),
              Text(
                'BENTLEY is an British multinational automotive manufacturer known for producing high-quality vehicles.',
                style: TextStyle(fontSize: 18),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 20),
              Text(
                '''
Bentley Motors is a British luxury automobile brand renowned for crafting high-performance, handcrafted vehicles. Founded in 1919, Bentley has established itself as a symbol of opulence, sophistication, and precision engineering.

Bentley cars are celebrated for their meticulous attention to detail, exquisite craftsmanship, and powerful performance. The brand is particularly known for its grand tourers, which effortlessly blend luxurious interiors with impressive speed and handling.

Bentley models often feature sumptuous leather upholstery, fine wood veneers, and state-of-the-art technology to create a lavish and comfortable driving experience. The company has a long-standing tradition of creating bespoke vehicles, allowing customers to personalize their Bentleys according to their unique preferences.

Under the ownership of the Volkswagen Group, Bentley has continued to produce high-end luxury vehicles, combining traditional craftsmanship with modern technology. The Bentley lineup typically includes models such as the Continental GT, Flying Spur, and Bentayga, each catering to different preferences and needs.

Bentley's commitment to performance is evident in its use of powerful engines, including W12 and V8 configurations, delivering exceptional power and speed without compromising on luxury. The brand's dedication to innovation is showcased in features like advanced infotainment systems, driver-assistance technologies, and high-end audio systems..''',
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
