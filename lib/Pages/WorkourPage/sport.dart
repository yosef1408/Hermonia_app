import 'package:flutter/material.dart';

import 'video_player.dart';

/*CARDIO*/

/*YOGA*/

class Exircise_Weight_1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(
          'Push-up Exercise',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(3.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            /* Text(
              'Push-up Exercise',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),*/
            SizedBox(height: 10.0),
            Text(
              'Description:',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 3.0),
            /*Text(
              'How to do the Push-up exercise:',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),*/
            SizedBox(height: 3.0),
            Text(
              '1. Start in a plank position with your hands shoulder-width apart and your palms flat on the floor.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 3.0),
            Text(
              '2. Keep your body in a straight line from head to heels, engage your core muscles, and lower your body towards the floor by bending your elbows.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 3.0),
            Text(
              '3. Lower yourself until your chest nearly touches the floor.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 3.0),
            Text(
              '4. Push yourself back up to the starting position by straightening your arms.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 3.0),
            Text(
              '5. Repeat for the desired number of repetitions.',
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
                  child: VideoPlayerPage_push(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Exircise_Weight_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          'Plank Exercise',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(5.0),
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
            /*Text(
              'How to do the Plank exercise:',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),*/
            SizedBox(height: 5.0),
            Text(
              '1. Start by getting into a push-up position with your elbows bent and your weight resting on your forearms.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '2. Your body should form a straight line from your head to your heels, with your core muscles engaged and your back flat.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '3. Hold this position for the desired amount of time, making sure to keep your hips level and not allowing them to sag or rise too high.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '4. Breathe deeply and evenly throughout the exercise, focusing on maintaining proper form and engaging your core muscles.',
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
                  child: VideoPlayerPage_plank(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Exircise_Weight_3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(
          'Squat Exercise',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(3.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            /* Text(
              'Squat Exercise',
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
            // SizedBox(height: 5.0),
            /*Text(
              'How to do the Squat exercise:',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),*/
            SizedBox(height: 2.0),
            Text(
              '1. Stand with your feet shoulder-width apart, toes pointing slightly outward.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 2.0),
            Text(
              '2. Lower your body by bending your knees and pushing your hips back as if you were sitting down into a chair. Keep your chest up and your weight on your heels.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 3.0),
            Text(
              '3. Continue lowering yourself until your thighs are parallel to the ground, or as far down as comfortable while maintaining proper form.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 3.0),
            Text(
              '4. Push through your heels to return to the starting position, squeezing your glutes at the top of the movement, Repeat for the desired number of repetitions.',
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
                  child: VideoPlayerPage_squat(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
class Exircise_Weight_4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text('אימון 1'),
      ),
      body: Center(
        child: Text('Page 1 Content'),
      ),
    );
  }
}

class HundredPilates extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(
          'Hundred',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
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
            Text(
              '1. Lie on your back with your knees bent and feet flat on the floor.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '2. Lift your head, neck, and shoulders off the mat, keeping your chin tucked and your gaze toward your thighs.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '3. Extend your legs out at a 45-degree angle from the floor.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '4. Pump your arms up and down in a small, controlled motion while breathing in and out deeply and evenly. Each inhale and exhale should last for 5 counts.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            Text(
              'Video Demonstration:',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            AspectRatio(
              aspectRatio: 16 / 9, // Aspect ratio of the video
              child: Container(
                color: Colors.grey[300],
                child: Center(
                  child: VideoPlayerPage_hundred(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class RollUpPilates extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(
          'Roll-Up',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
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
            Text(
              '1. Start by lying flat on your back with your legs extended and your arms reaching overhead.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '2. Inhale to prepare, then exhale as you engage your abdominal muscles and slowly peel your spine off the mat one vertebra at a time.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '3. Keep your core engaged as you continue to roll up until you are sitting tall with a straight spine and your legs stretched out in front of you.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            AspectRatio(
              aspectRatio: 16 / 9, // Aspect ratio of the video
              child: Container(
                color: Colors.grey[300],
                child: Center(
                  child: VideoPlayerPage_rollup(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class SingleLegStretch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(
          'Single Leg Stretch',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
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
            Text(
              '1. Start by lying on your back with your knees bent towards your chest, shins parallel to the floor, and hands placed on your shins.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '2. Inhale to prepare, then exhale as you lift your head, neck, and shoulders off the mat, engaging your core muscles.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '3. Extend your right leg straight out at a 45-degree angle while simultaneously pulling your left knee towards your chest with your hand.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            AspectRatio(
              aspectRatio: 16 / 9, // Aspect ratio of the video
              child: Container(
                color: Colors.grey[300],
                child: Center(
                  child: VideoPlayerPage_singleleg(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class DoubleLegStretchPilates extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(
          'Double Leg Stretch',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '1. Start by lying on your back with your knees bent towards your chest and your hands placed lightly on your shins, elbows pointing out to the sides.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '2. Inhale to prepare, then exhale as you lift your head, neck, and shoulders off the mat, engaging your core muscles and keeping your chin tucked towards your chest.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '3. Inhale as you extend your legs straight out in front of you at a 45-degree angle from the floor, keeping your toes pointed and your heels together. Simultaneously, reach your arms overhead towards your ears, palms facing each other.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            AspectRatio(
              aspectRatio: 16 / 9, // Aspect ratio of the video
              child: Container(
                color: Colors.grey[300],
                child: Center(
                  child: VideoPlayerPage_doubleleg(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class BridgePilates extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(
          'Bridge',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
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
            Text(
              '1. Start by lying on your back with your knees bent and feet flat on the floor, hip-width apart. Place your arms by your sides with palms facing down.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '2. Inhale to prepare, then exhale as you engage your core muscles and press into your feet to lift your hips off the mat, forming a straight line from your shoulders to your knees.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '3. Squeeze your glutes and lift your hips as high as possible towards the ceiling, keeping your knees aligned with your hips and your heels pressing firmly into the mat.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            AspectRatio(
              aspectRatio: 16 / 9, // Aspect ratio of the video
              child: Container(
                color: Colors.grey[300],
                child: Center(
                  child: VideoPlayerPage_bridge(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class SwanDivePilates extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(
          'Swan Dive',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
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
            Text(
              '1. Start by lying on your stomach with your arms stretched out overhead and your legs straight behind you. ',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '2. Inhale to prepare, then exhale as you engage your core muscles and lift your head, neck, and chest off the mat.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '3. As you continue to exhale, simultaneously lift your arms, chest, and legs off the mat, reaching your arms forward and your legs back.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '4. Hold the top position for a few seconds, then inhale as you lower your arms, chest, and legs back down to the starting position with control.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            AspectRatio(
              aspectRatio: 16 / 9, // Aspect ratio of the video
              child: Container(
                color: Colors.grey[300],
                child: Center(
                  child: VideoPlayerPage_swandive(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class CobraPoseYoga extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(
          'Cobra Pose',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(5.0),
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
            Text(
              '1. Start by lying on your stomach with your legs extended behind you and the tops of your feet pressing into the mat. Place your hands under your shoulders with your elbows close to your body.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '2. Inhale as you press into your palms and gently lift your chest off the mat, keeping your hips and pelvis grounded. Use the strength of your back muscles to lift.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '3. Keep your elbows close to your sides and your shoulders relaxed away from your ears. Lengthen through the crown of your head to create space in your spine, and gaze forward or slightly upward.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            AspectRatio(
              aspectRatio: 16 / 9, // Aspect ratio of the video
              child: Container(
                color: Colors.grey[300],
                child: Center(
                  child: VideoPlayerPage_cobra(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class WarriorOneYoga extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(
          'Warrior 1',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(5.0),
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
            Text(
              '1. Start by standing at the top of your mat with your feet hip-width apart and your arms by your sides. Take a deep breath in and exhale to step your left foot back about 3-4 feet, keeping your feet parallel.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '2. Rotate your left foot slightly outwards and bend your right knee to a 90-degree angle. Keep your left leg straight and press the outer edge of your left foot into the mat.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '3. Inhale as you reach your arms overhead, bringing your palms together in prayer position or keeping them shoulder-width apart with your fingertips pointing towards the ceiling.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '4. Gaze forward or slightly upward.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            AspectRatio(
              aspectRatio: 16 / 9, // Aspect ratio of the video
              child: Container(
                color: Colors.grey[300],
                child: Center(
                  child: VideoPlayerPage_warrior(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class SeatedForwardBendYoga extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(
          'Seated Forward Bend',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(5.0),
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
            Text(
              '1. Start by sitting on the floor with your legs extended straight out in front of you. Flex your feet towards you and press your thighs firmly into the mat.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '2. Inhale to lengthen your spine, then exhale as you hinge at the hips and fold forward from your hip joints, leading with your chest.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '3. If you can, grasp your feet with your hands, wrapping your index and middle fingers around your big toes.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '4. Relax your neck and let your head hang heavy. Hold the pose for 30-60 seconds, breathing deeply and allowing your body to soften and release tension with each exhale.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            AspectRatio(
              aspectRatio: 16 / 9, // Aspect ratio of the video
              child: Container(
                color: Colors.grey[300],
                child: Center(
                  child: VideoPlayerPage_seatedforward(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class LungsBodyweight extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(
          'Lunges',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(5.0),
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
            SizedBox(height: 5.0),
            Text(
              '1. Stand with your feet shoulder-width apart and your arms relaxed by your sides.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '2. Inhale deeply through your nose as you raise both arms above your head, reaching towards the ceiling or sky. Expand your chest and fill your lungs with air.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '3. Hold your breath briefly at the top of the inhale, then exhale slowly and completely through your mouth as you lower your arms back down to your sides.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '4. Repeat this movement pattern, inhaling deeply as you raise your arms and exhaling fully as you lower your arms, for several repetitions or for a few minutes.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            AspectRatio(
              aspectRatio: 16 / 9, // Aspect ratio of the video
              child: Container(
                color: Colors.grey[300],
                child: Center(
                  child: VideoPlayerPage_lunges(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class PlankJacks extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(
          'Plank Jacks',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
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
            Text(
              '1. Start in a high plank position with your hands directly under your shoulders, arms extended, and your body forming a straight line from head to heels.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '2. Jump both feet out to the sides simultaneously, keeping your core engaged and your upper body stable.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '3. Quickly jump your feet back to the starting position, bringing them together under your hips.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '4. Continue to alternate between jumping your feet out and in for the desired number of repetitions or for a set duration.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            AspectRatio(
              aspectRatio: 16 / 9, // Aspect ratio of the video
              child: Container(
                color: Colors.grey[300],
                child: Center(
                  child: VideoPlayerPage_plankjacks(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class TricepsDips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(
          'Triceps Dips',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(5.0),
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
            Text(
              '1. Sit on the edge of a sturdy surface such as a bench or chair, with your hands placed shoulder-width apart beside your hips.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '2. Lift your hips off the bench and walk your feet forward until your knees are at a 90-degree angle and your arms are straight.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '3. Lower your body by bending your elbows, keeping them close to your sides, until your upper arms are parallel to the ground or your elbows reach a 90-degree angle.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '4. Press through your palms to straighten your arms and return to the starting position, fully extending your elbows without locking them.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            AspectRatio(
              aspectRatio: 16 / 9, // Aspect ratio of the video
              child: Container(
                color: Colors.grey[300],
                child: Center(
                  child: VideoPlayerPage_tricep(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Crunches extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(
          'Crunches',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(5.0),
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
            Text(
              '1. Lie on your back on a mat with your knees bent and feet flat on the floor. Place your hands lightly behind your head, interlocking your fingers or crossing your arms over your chest.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '2. Engage your core muscles by pulling your belly button towards your spine.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '3. Exhale as you lift your head, neck, and shoulders off the mat, using your abdominal muscles to crunch towards your knees.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '4. Inhale as you lower your upper body back down to the starting position with control, maintaining tension in your core muscles throughout the movement.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            AspectRatio(
              aspectRatio: 16 / 9, // Aspect ratio of the video
              child: Container(
                color: Colors.grey[300],
                child: Center(
                  child: VideoPlayerPage_crunches(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class LegRaises extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(
          'Leg Raises',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(5.0),
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
            Text(
              '1. Lie flat on your back on a mat with your arms extended by your sides, palms facing down, and legs straight.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '2. Keeping your legs straight and together, lift them off the ground towards the ceiling or sky.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '3. Continue to lift your legs until they are perpendicular to the floor or as high as you can comfortably go without arching your lower back.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '4. Slowly lower your legs back down to the starting position, maintaining control and engaging your core muscles to prevent your lower back from lifting off the mat.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            AspectRatio(
              aspectRatio: 16 / 9, // Aspect ratio of the video
              child: Container(
                color: Colors.grey[300],
                child: Center(
                  child: VideoPlayerPage_legraises(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class FrontPunchKarate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(
          'Front Punch',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(5.0),
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
            Text(
              '1. Start in a proper karate stance with your feet shoulder-width apart and one foot slightly forward.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 2.0),
            Text(
              '2. Keep your fists clenched and your elbows close to your body, protecting your ribs and torso. Your front hand should be positioned near your chin or chest.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 2.0),
            Text(
              '3. Extend your front arm forward in a straight line, rotating your fist so that your palm faces downwards at the end of the punch.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 2.0),
            Text(
              '4. As you punch, exhale forcefully and engage your core muscles to generate power.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            AspectRatio(
              aspectRatio: 16 / 9, // Aspect ratio of the video
              child: Container(
                color: Colors.grey[300],
                child: Center(
                  child: VideoPlayerPage_frontpunch(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class RoundhouseKickKarate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(
          'Roundhouse Kick',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(5.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 5.0),
            Text(
              '1. Start in a proper karate stance with your feet shoulder-width apart and your guard up, protecting your face and body. Distribute your weight evenly between both legs and keep your knees slightly bent for mobility.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '2. Lift your rear leg up, bending your knee and rotating your hips slightly towards the target. Keep your supporting leg stable and pivot on the ball of your foot for balance.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '3. Extend your kicking leg outwards in a circular motion, aiming to strike the target with the instep or the ball of your foot.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '4. Rotate your hips and shoulders to generate power in the kick, while keeping your upper body balanced and your guard up.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            AspectRatio(
              aspectRatio: 16 / 9, // Aspect ratio of the video
              child: Container(
                color: Colors.grey[300],
                child: Center(
                  child: VideoPlayerPage_roundhouse(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class SideKickKarate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(
          'Side Kick',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(5.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 5.0),
            Text(
              '1. Start in a proper karate stance with your feet shoulder-width apart and your guard up, protecting your face and body.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '2. Lift your rear leg up, bending your knee and bringing it towards your chest. Keep your upper body stable and your hands up to maintain balance and guard against counterattacks.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '3. Extend your kicking leg straight outwards in a linear motion, aiming to strike the target with the edge of your foot or the heel.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '4. Recoil your kicking leg back to the starting position after the kick, maintaining control and balance throughout the movement.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            AspectRatio(
              aspectRatio: 16 / 9, // Aspect ratio of the video
              child: Container(
                color: Colors.grey[300],
                child: Center(
                  child: VideoPlayerPage_sidekick(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class FrontKickKarate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(
          'Front Kick',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 5.0),
            Text(
              '1. Start in a proper karate stance with your feet shoulder-width apart and your guard up, protecting your face and body.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '2. Lift your knee towards your chest, bringing your lower leg up in front of you. Keep your foot flexed and your toes pointed towards the target to prepare for the kick.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '3. Extend your leg forward in a linear motion, aiming to strike the target with the ball of your foot or the bottom of your heel.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '4. Pull your kicking leg back to the starting position after the kick, maintaining balance and control throughout the movement.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            AspectRatio(
              aspectRatio: 16 / 9, // Aspect ratio of the video
              child: Container(
                color: Colors.grey[300],
                child: Center(
                  child: VideoPlayerPage_frontkick(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class LowBlockKarate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(
          'Low Block',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(5.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 5.0),
            Text(
              '1. Start in a proper karate stance with your feet shoulder-width apart and your guard up, protecting your face and body. Keep your knees slightly bent.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '2. Raise your blocking arm in front of you, bending your elbow at a 90-degree angle and bringing your forearm across your body to cover your midsection.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '3. Perform a downward sweeping motion with your forearm, extending your arm towards the target area.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              '4. As you execute the block, pivot your hips and shoulders slightly towards the direction of the block to generate power and stability.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            AspectRatio(
              aspectRatio: 16 / 9, // Aspect ratio of the video
              child: Container(
                color: Colors.grey[300],
                child: Center(
                  child: VideoPlayerPage_lowerblock(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
