import 'package:flutter/material.dart';
import 'image1.dart'; // Import the Dart file for the first image page
import 'image2.dart'; // Import the Dart file for the second image page
import 'image3.dart'; // Import the Dart file for the third image page
import 'image4.dart'; // Import the Dart file for the fourth image page
import 'image5.dart'; // Import the Dart file for the fifth image page
import 'image6.dart'; // Import the Dart file for the sixth image page

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // The main entry point for the app
    return MaterialApp(
      home: ImageGrid(), // Sets the home page to the ImageGrid widget
    );
  }
}

class ImageGrid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // The main widget for displaying the image grid
    return Scaffold(
      appBar: AppBar(
        // App bar at the top of the screen
        title: Center(
          // Center-aligns the app bar title
          child: Text(
            'RENT MOTORS CARS',
            style: TextStyle(
              color: Colors.white,
              fontSize: 28,
            ),
          ),
        ),
        backgroundColor: Colors.black,
      ),
      body: Column(
        children: [
          Expanded(
            child: GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
              ),
              itemCount: 6, // Number of items in the grid
              itemBuilder: (context, index) {
                // Builder function for creating grid items
                switch (index) {
                  case 0:
                    // First grid item
                    return GestureDetector(
                      onTap: () {
                        // Navigate to Image1Page on tap
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Image1Page()),
                        );
                      },
                      child: Center(
                        // Centers the image in the grid item
                        child: Image.asset(
                          'assets/images/IMG-20231109-WA0002.jpg',
                          fit: BoxFit.cover,
                          width: 300,
                          height: 300,
                        ),
                      ),
                    );
                  case 1:
                    // Second grid item
                    return GestureDetector(
                      onTap: () {
                        // Navigate to Image2Page on tap
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Image2Page()),
                        );
                      },
                      child: Center(
                        child: Image.asset(
                          'assets/images/IMG-20231109-WA0003.jpg',
                          fit: BoxFit.cover,
                          width: 300,
                          height: 300,
                        ),
                      ),
                    );
                  case 2:
                    // Third grid item
                    return GestureDetector(
                      onTap: () {
                        // Navigate to Image3Page on tap
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Image3Page()),
                        );
                      },
                      child: Center(
                        child: Image.asset(
                          'assets/images/IMG-20231109-WA0004.jpg',
                          fit: BoxFit.cover,
                          width: 300,
                          height: 300,
                        ),
                      ),
                    );
                  case 3:
                    // Fourth grid item
                    return GestureDetector(
                      onTap: () {
                        // Navigate to Image4Page on tap
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Image4Page()),
                        );
                      },
                      child: Center(
                        child: Image.asset(
                          'assets/images/IMG-20231109-WA0005.jpg',
                          fit: BoxFit.cover,
                          width: 300,
                          height: 300,
                        ),
                      ),
                    );
                  case 4:
                    // Fifth grid item
                    return GestureDetector(
                      onTap: () {
                        // Navigate to Image4Page on tap
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Image5Page()),
                        );
                      },
                      child: Center(
                        child: Image.asset(
                          'assets/images/maxresdefault.jpg',
                          fit: BoxFit.cover,
                          width: 300,
                          height: 300,
                        ),
                      ),
                    );
                    case 5:
                    // sixth grid item
                    return GestureDetector(
                      onTap: () {
                        // Navigate to Image6Page on tap
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Image6Page()),
                        );
                      },
                      child: Center(
                        child: Image.asset(
                          'assets/images/sddefault.jpg',
                          fit: BoxFit.cover,
                          width: 300,
                          height: 300,
                        ),
                      ),
                    );

                  default:
                    return Container(); // Default case, returns an empty container
                }
              },
            ),
          ),
        ],
      ),
    );
  }
}