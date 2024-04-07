import 'package:flutter/material.dart';
import 'package:softskills/Pages/WorkourPage/video_player.dart';

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        centerTitle: true,
        title: const Text('Yoga Exercises', style: TextStyle(color: Colors.white, fontFamily: 'Alef')),
        backgroundColor: Colors.deepPurple,
      ),
      body: ListView(
        padding: const EdgeInsets.all(8.0),
        children: <Widget>[
          exerciseTile(
            context,
            title: 'Mountain Pose',
            subtitle: 'A foundational pose for all standing poses',
            imageUrl: 'https://i0.wp.com/www.yogabasics.com/yogabasics2017/wp-content/uploads/2013/11/Tadasana_2270.jpg?w=700&ssl=1', // Replace with actual URL
            page: Exircise_Yoga_1(),
          ),
          exerciseTile(
            context,
            title: 'Downward-Facing Dog',
            subtitle: 'Stretches the shoulders, hamstrings, and calves',
            imageUrl: 'https://beyogi.com/wp-content/uploads/2015/03/Downward-Facing-Dog-Adho-Mukha-Svanasana.png', // Replace with actual URL
            page: Exircise_Yoga_2(),
          ),
          exerciseTile(
            context,
            title: 'Tree Pose',
            subtitle: 'Improves balance and focus',
            imageUrl: 'https://www.ekhartyoga.com/media/images/articles/content/Tree-pose-Vrksasana-Ekhart-Yoga.jpg', // Replace with actual URL
            page: Exircise_Yoga_3(),
          ),
          // Add more yoga exercises here...
        ],
      ),
    );
  }

Widget exerciseTile(BuildContext context, {required String title, required String subtitle, required String imageUrl, required StatelessWidget page}) {
    return Card(
      margin: const EdgeInsets.symmetric(vertical: 8.0),
      child: ListTile(
        leading: ClipRRect(
          borderRadius: BorderRadius.circular(8.0),
          child: Image.network(
            imageUrl,
            width: 50.0,
            height: 50.0,
            fit: BoxFit.cover,
          ),
        ),
        title: Text(title),
        subtitle: Text(subtitle),
        onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => page)),
      ),
    );
  }
}



class Exircise_Yoga_1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(3.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Description:',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 3.0),
            /* Text(
              'How to do the Mountain Pose exercise:',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),*/
            Text(
              '1.Stand tall with your feet together, arms at your sides, and palms facing forward.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 3.0),
            Text(
              '2.Ground your feet firmly into the ground, distributing your weight evenly between both feet, and engage your thigh muscles.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 3.0),
            Text(
              '3.Lengthen your spine by drawing your belly button in toward your spine and lifting your chest. Roll your shoulders back and down.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 3.0),
            Text(
              '4.Extend your arms alongside your body with your palms facing forward, fingers gently spread apart, and relax your shoulders.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 3.0),
            Text(
              '5.Hold the pose for 45, focusing on your breath and maintaining good posture.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 3.0),
            Text(
              'Video Demonstration:',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 3.0),
            AspectRatio(
              aspectRatio: 16 / 9, // Aspect ratio of the video
              child: Container(
                color: Colors.grey[300],
                child: Center(
                  child: VideoPlayerPage_mopose(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


class Exircise_Yoga_3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(3.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Description:',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 3.0),
            Text(
              '1. Begin standing tall with your feet together and arms at your sides.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 3.0),
            Text(
              '2. Shift your weight onto your left foot, grounding it firmly into the floor.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 3.0),
            Text(
              '3. Bend your right knee and place the sole of your right foot on the inside of your left thigh, either above or below the knee.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 3.0),
            Text(
              '4. Bring your hands together in front of your chest in a prayer position, or extend them overhead with your palms facing each other.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 3.0),
            Text(
              '5. Find a focal point to gaze at to help with balance, and hold the pose for 30 seconds to 1 minute, breathing deeply and evenly.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 3.0),
            Text(
              'Video Demonstration:',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 3.0),
            AspectRatio(
              aspectRatio: 16 / 9, // Aspect ratio of the video
              child: Container(
                color: Colors.grey[300],
                child: Center(
                  child: VideoPlayerPage_tree(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Exircise_Yoga_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(5.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            /* Text(
              'Downward-Facing Dog Exercise',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10.0),*/
            Text(
              'Description:',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 3.0),
            Text(
              '1. Start on your hands and knees, with your wrists under your shoulders and your knees under your hips.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 3.0),
            Text(
              '2. Exhale as you lift your hips towards the ceiling, straightening your arms and legs to form an inverted V shape.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 3.0),
            Text(
              '3. Press your hands into the ground and keep your fingers spread wide. Your heels should be pressing towards the floor, but it\'s okay if they don\'t touch.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 3.0),
            Text(
              '4. Engage your core muscles and lengthen your spine, allowing your head to hang freely between your arms.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 3.0),
            Text(
              'Video Demonstration:',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 3.0),
            AspectRatio(
              aspectRatio: 16 / 9, // Aspect ratio of the video
              child: Container(
                color: Colors.grey[300],
                child: Center(
                  child: VideoPlayerPage_downward(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

