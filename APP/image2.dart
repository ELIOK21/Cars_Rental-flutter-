import 'package:flutter/material.dart';
import 'package:cars_rental/showroom.dart';

class Image2Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'BMW',
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
                'assets/images/IMG-20231109-WA0003.jpg',
                fit: BoxFit.cover,
                width: 300,
                height: 300,
              ),
              SizedBox(height: 20),
              Text(
                'BMW is a German multinational automotive manufacturer known for producing high-quality vehicles.',
                style: TextStyle(fontSize: 18),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 20),
              Text(
                '''The BMW E36 refers to the third generation of the BMW 3 Series, which was produced from 1990 to 2000. Known for its sharp handling and sporty dynamics, the E36 was available in various body styles, including sedan, coupe, convertible, and wagon. It succeeded the E30 generation and was followed by the E46.

The E36 introduced a more aerodynamic design compared to its predecessor and featured a range of engines, including four-cylinder and six-cylinder options. The high-performance M3 variant of the E36 is particularly notable for its powerful inline-six engine and sport-tuned suspension.

Overall, the E36 is often praised for its driving experience and is considered a classic in the BMW lineup, appreciated by enthusiasts for its blend of performance and everyday practicality.''',
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
