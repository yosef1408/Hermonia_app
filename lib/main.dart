import 'dart:async';

import 'package:flutter/material.dart';
import 'package:softskills/Pages/BrainPage/brain_screen.dart';
import 'package:softskills/Pages/CommunityPage/community_screen.dart';
import 'package:softskills/Pages/MusicPage/music_screen.dart';
import 'package:softskills/Pages/QuotesPage/quotes_screen.dart';
import 'package:softskills/Pages/WorkourPage/workout_screen.dart';

void main() {
  runApp(HermoniaApp());
}

class HermoniaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        bottomNavigationBarTheme: BottomNavigationBarThemeData(
          backgroundColor: Colors.deepPurple,
          selectedItemColor: Colors.amber[800],
          unselectedItemColor: Colors.deepPurple,
        ),
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0; // Start with 0 or the index of the initial page.
  int _imageIndex = 0;
  bool _showSlider = true; // Added to control the visibility of the image slider.
  bool _isFullscreen = false; // Add this to track fullscreen state

    late List<Widget> _pages;


  final List<String> _imagePaths = [
    'assets/StrongTogether/image1.jpg',
    'assets/StrongTogether/image2.jpg',
    'assets/StrongTogether/image3.jpg',
    'assets/StrongTogether/images4.jpg',
  ];

  @override
  void initState() {
    super.initState();

      _pages = [
      MusicPage(onFullscreen: (isFullscreen) {
        setState(() {
          _isFullscreen = isFullscreen;
        });
      }),
      CommunityPage(),
      WorkoutsScreen(),
      QuotesPage(),
    ];

    Timer.periodic(Duration(seconds: 5), (Timer timer) {
      setState(() {
        _imageIndex = (_imageIndex + 1) % _imagePaths.length;
      });
      // Automatically hide the slider after a certain condition or time.
      if (_imageIndex == _imagePaths.length - 1) { // For example, after one loop.
        setState(() {
          _showSlider = false; // Hide the slider.
        });
      }
    });
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
      _showSlider = false; // Hide the slider when a bottom nav item is tapped.
    });
  }

  Widget _buildOpeningSlider() {
    return Center(
        // This centers the content vertically and horizontally in the available space
        child: Container(
          height: 400, // Specify the height of the container
          width: double.infinity, // Ensure it takes up the full width
          decoration: BoxDecoration(
            color: Colors.white, // Background color for shadow visibility
            border: Border.all(
              color: Colors.white, // Color of the border
              width: 3, // Width of the border
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5), // Shadow color
                spreadRadius: 5, // Spread radius
                blurRadius: 7, // Blur radius
                offset: Offset(0, 3), // Shadow position
              ),
            ],
            borderRadius:
                BorderRadius.circular(15), // Rounded corners of the container
          ),
          child: ClipRRect(
            borderRadius:
                BorderRadius.circular(7), // Rounded corners of the image
            child: Image.asset(
              _imagePaths[_imageIndex],
              fit: BoxFit.cover, // Cover the container bounds, might crop
            ),
          ),
        ),
      );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _isFullscreen ? null : AppBar(
        backgroundColor: Colors.deepPurple,
        title: const Text('Hermonia',
            style: TextStyle(fontFamily: "Alef", color: Colors.white)),
        centerTitle: true,
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.games, color: Colors.white),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => BrainExercise()),
              );
            },
          ),
        ],
      ),
      body: Stack(
        children: [
          if (!_showSlider) _pages[_selectedIndex],
          if (_showSlider) _buildOpeningSlider(), // Show slider conditionally
        ],
      ),
      bottomNavigationBar: _isFullscreen ? null :  BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem( backgroundColor: Colors.deepPurple,  icon: Icon(Icons.music_note), label: 'Music'),
          BottomNavigationBarItem(backgroundColor: Colors.deepPurple,icon: Icon(Icons.groups_3_sharp), label: 'Community'),
          BottomNavigationBarItem(backgroundColor: Colors.deepPurple,icon: Icon(Icons.fitness_center), label: 'Workout'),
          BottomNavigationBarItem(backgroundColor: Colors.deepPurple,icon: Icon(Icons.format_quote), label: 'Quotes'),
        ],
        currentIndex: _selectedIndex,
        
        selectedItemColor: (_showSlider==true)?  Colors.white: Colors.amber[800],
        unselectedItemColor: Colors.white,
        onTap: _onItemTapped,
      ),
    );
  }
}
