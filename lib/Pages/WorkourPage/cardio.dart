import 'package:flutter/material.dart';
import 'package:softskills/Pages/WorkourPage/video_player.dart';

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading :false,
        centerTitle: true,
        title: const Text('Cardio Exercises' , style: TextStyle(color: Colors.white,fontFamily: 'Alef'),), // Title of the AppBar
        backgroundColor: Colors.deepPurple, // Color of the AppBar
      ),

      body: ListView(
        padding: const EdgeInsets.all(8.0),
        children: <Widget>[
          exerciseTile(
            context,
            title: 'Jumping Jacks',
            subtitle: 'A full body workout that increases aerobic fitness',
            imageUrl: 'https://cdn.shopify.com/s/files/1/0005/5335/3267/files/jumping_jacks_480x480.jpg?v=1639541337',
            page: Exircise_Cardio_1(),
          ),
          exerciseTile(
            context,
            title: 'High Knees',
            subtitle: 'Improves momentum, flexibility, and endurance',
            imageUrl: 'https://www.wellandgood.com/wp-content/uploads/2020/04/Getty-Images-Todor-Tsvetkov-high-knees-exercise.jpg',
            page: Exircise_Cardio_2(),
          ),
          exerciseTile(
            context,
            title: 'Burpees',
            subtitle: 'Intense workout that burns calories quickly',
            imageUrl: 'https://i0.wp.com/post.healthline.com/wp-content/uploads/2019/09/Athletes-doing-burpee-exercise-in-crossfit-gym-1296x728-header-1296x728.jpg?w=1155&h=1528',
            page: Exircise_Cardio_3(),
          ),
          exerciseTile(
            context,
            title: 'Mountain Climbers',
            subtitle: 'Builds cardio endurance, core strength, and agility',
            imageUrl: 'https://i.ytimg.com/vi/cnyTQDSE884/maxresdefault.jpg',
            page: Exircise_Cardio_4(),
          ),
          exerciseTile(
            context,
            title: 'Jump Rope',
            subtitle: 'Enhances foot speed, agility, and cardiovascular fitness',
            imageUrl: 'https://hips.hearstapps.com/hmg-prod/images/skipping-jump-rope-work-out-65a1495ec3610.png?crop=0.739xw:1.00xh;0.0821xw,0&resize=640:*',
            page: Exircise_Cardio_5(),
          ),
        ],
      ),
    );
  }

Widget exerciseTile(BuildContext context, {required String title, required String subtitle, required String imageUrl, required StatelessWidget page}) {
    return Card(
      margin: const EdgeInsets.symmetric(vertical: 8.0),
      child: ListTile(
        leading: ClipRRect(
          borderRadius: BorderRadius.circular(8.0), // Adds rounded corners to the image
          child: Image.network(
            imageUrl,
            width: 50.0, // Set the width of the image
            height: 50.0, // Set the height of the image
            fit: BoxFit.cover, // Ensure the image covers the box
          ),
        ),
        title: Text(title),
        subtitle: Text(subtitle),
        onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => page)),
      ),
    );
  }
}



class Exircise_Cardio_1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 16.0),
            const Text(
              'How to do Jumping Jacks:',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8.0),
            const Text(
              '1. Stand upright with your legs together and your arms at your sides.',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 8.0),
            Text(
              '2. Jump up while simultaneously raising your arms above your head and spreading your legs out to the sides.',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 8.0),
            Text(
              '3. Land softly with your feet shoulder-width apart and your arms back at your sides.',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 16.0),
            Text(
              'Video Demonstration:',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8.0),
            AspectRatio(
              aspectRatio: 16 / 9, // Aspect ratio of the video
              child: Container(
                color: Colors.grey[300],
                child: Center(
                  child: VideoPlayerPage(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Exircise_Cardio_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
   
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            /*Text(
              'High Knees Exercise',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),*/
            SizedBox(height: 10.0),
            const Text(
              'Description:',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 5.0),
            const Text(
              'Stand in place and jog on the spot, lifting your knees as high as possible with each step. Maintain a fast pace to elevate your heart rate and engage your core muscles.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 20.0),
            const Text(
              'Video Demonstration:',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10.0),
            AspectRatio(
              aspectRatio: 16 / 9, // Aspect ratio of the video
              child: Container(
                color: Colors.grey[300],
                child: const Center(
                  child: VideoPlayerPage_highknee(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Exircise_Cardio_3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            /*Text(
              'Burpees Exercise',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),*/
            SizedBox(height: 5.0),
            const Text(
              'Description:',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 5.0),
            const Text(
              '1. Begin in a standing position. Drop into a squat position with your hands on the ground.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            const Text(
              '2. Kick your feet back into a plank position, perform a push-up, then immediately return your feet to the squat position.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            const Text(
              '3. From the squat position, jump up as high as possible before returning to the starting position.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            const Text(
              'Video Demonstration:',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 5.0),
            AspectRatio(
              aspectRatio: 16 / 9, // Aspect ratio of the video
              child: Container(
                color: Colors.grey[300],
                child: const Center(
                  child: VideoPlayerPage_burpees(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Exircise_Cardio_4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            /* Text(
              'Mountain Climber Exercise',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),*/
            SizedBox(height: 10.0),
            const Text(
              'Description:',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 5.0),
            const Text(
              '1. Start in a plank position with your hands directly under your shoulders.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            const Text(
              '2. Keep your core engaged and your body in a straight line from head to heels.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            const Text(
              '3. Alternate bringing your knees toward your chest one at a time in a running motion.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            const Text(
              '4. Move as quickly as possible while maintaining good form.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            const Text(
              'Video Demonstration:',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 5.0),
            AspectRatio(
              aspectRatio: 16 / 9, // Aspect ratio of the video
              child: Container(
                color: Colors.grey[300],
                child: const Center(
                  child: VideoPlayerPage_climb(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Exircise_Cardio_6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: VideoPlayerPage(),
      ),
    );
  }
}

class Exircise_Cardio_5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            /*Text(
              'Jump Rope Exercise',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),*/
            SizedBox(height: 10.0),
            const Text(
              'Description:',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 3.0),
            const Text(
              'How to do the Jump Rope exercise:',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 3.0),
            const Text(
              '1. Hold the "jump rope handles" in each hand.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 3.0),
            const Text(
              '2. Stand with your feet together, and the rope behind you.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 3.0),
            const Text(
              '3. Swing the rope over your head and jump over it with both feet.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 3.0),
            const Text(
              '4. Land on the balls of your feet, keeping your knees slightly bent.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 3.0),
            const Text(
              '5. Continue swinging the rope and jumping over it, maintaining a steady rhythm.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 3.0),
            const Text(
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
                child: const Center(
                  child: VideoPlayerPage_rope(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
