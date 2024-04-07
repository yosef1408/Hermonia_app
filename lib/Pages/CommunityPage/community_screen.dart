import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:url_launcher/url_launcher.dart';

class CommunityPage extends StatelessWidget {
  const CommunityPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            groupView(
              title: 'Emotional Support',
              imageUrl:
                  'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a9/%D7%9C%D7%95%D7%92%D7%95_%D7%A2%D7%9E%D7%95%D7%AA%D7%AA_%D7%A0%D7%98%22%D7%9C.jpg/1024px-%D7%9C%D7%95%D7%92%D7%95_%D7%A2%D7%9E%D7%95%D7%AA%D7%AA_%D7%A0%D7%98%22%D7%9C.jpg', // Adjusted image size
              url: 'tel:1-800-363-363',
            ),
            SizedBox(height: 30), // Increased space between tiles
            groupView(
              title: 'Cardio Group',
              imageUrl:
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRK7RU2SVeL3jingG5F1GylM-ji6tlazn43lB9dqqNr7A&s', // Adjusted image size
              url: 'https://chat.whatsapp.com/F9Xp2z5uFngLdzTjYZWPuZ',
            ),

                        SizedBox(height: 30), // Increased space between tiles
            groupView(
              title: 'Yoga Group',
              imageUrl:
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTVJcDHtK9W2MavdxlvbxmkZFCuO8-FAHHZiw-XtS0rjQ&s', // Adjusted image size
              url: 'https://chat.whatsapp.com/JIprJqBQN7V5Wx7i10XbvR',
            ),

                        SizedBox(height: 30), // Increased space between tiles
            groupView(
              title: 'Body Weight Group',
              imageUrl:
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-54CrpUdTcjAvMUEZ-TINOgi6XyYg7rwpD5W-7HbJ9Q&s', // Adjusted image size
              url: 'https://chat.whatsapp.com/Lr7BKRBNP7m7jhlkrTKifP',
            ),

                        SizedBox(height: 30), // Increased space between tiles
            groupView(
              title: 'Pilates Group',
              imageUrl:
                  'https://www.health.com/thmb/_01xTdMuGrzBjli1m-unlErjIgo=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/Pilates-27bb0ee84f994f7fb370dde3b4cbf37f.jpg', // Adjusted image size
              url: 'https://chat.whatsapp.com/DWD1BQSaDUK30043Br4tAq',
            ),
          ],
        ),
      ),
    );
  }

  Widget groupView({
    required String title,
    required String imageUrl,
    required String url,
  }) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(height: 20.0),
         Container(
        padding: const EdgeInsets.all(2), // Space between border and CircleAvatar
        decoration: BoxDecoration(
          // Border color and width
          border: Border.all(color: Colors.purple, width: 3),
          // Ensures the Container is circular, matching the CircleAvatar
          shape: BoxShape.circle,
        ),
        child: CircleAvatar(
          radius: 60, // Adjust the radius as needed
          backgroundImage: NetworkImage(imageUrl),
        ),
      ), SizedBox(height: 10),
          TextButton(
            onPressed: () => launchUrl(Uri.parse(url)),
            child: Text(
              title,
              style: const TextStyle(
                fontSize: 16,
                color: Colors
                    .purple, // Use theme color for text to match your app's style
                decoration:
                    TextDecoration.underline, // Optionally, underline the text
              ),
            ),
          ),
        ],
      ),
    );
  }
}
