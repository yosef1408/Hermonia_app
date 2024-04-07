import 'package:flutter/material.dart';

import 'cardio.dart';
import 'sport.dart';
import 'yoga.dart';

class WorkoutsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListViewPage();
  }
}


class Page3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff8b379a),
        title: Text(
          'Body Weight Workout',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('Push Up'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Exircise_Weight_1()),
              );
            },
          ),
          ListTile(
            title: Text('Plank'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Exircise_Weight_2()),
              );
            },
          ),
          ListTile(
            title: Text('Squat'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Exircise_Weight_3()),
              );
            },
          ),
          ListTile(
            title: Text('Lunges'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => LungsBodyweight()),
              );
            },
          ),
          ListTile(
            title: Text('Plank Jacks'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => PlankJacks()),
              );
            },
          ),
          ListTile(
            title: Text('Tricep Dips'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => TricepsDips()),
              );
            },
          ),
          ListTile(
            title: Text('Crunches'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Crunches()),
              );
            },
          ),
          ListTile(
            title: Text('Leg Raises'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => LegRaises()),
              );
            },
          ),
        ],
      ),
    );
  }
}
class ListViewPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.directions_run),
              title: Text('Cardio 🏃🏿‍♀️'),
              subtitle: Text('High Intensity'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Page1()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.self_improvement),
              title: Text('Yoga 🧘'),
              subtitle: Text('Relaxing and Strengthening'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Page2()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.fitness_center),
              title: Text('Body Weight Workout 🏋🏻‍♀️'),
              subtitle: Text('No Equipment Needed'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Page3()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const Icon(Icons.fitness_center),
              title: Text('Pilates 🤸🏼‍♀️'),
              subtitle: Text('Core Strength and Flexibility'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Page4()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.sports_kabaddi),
              title: Text('Karate 🥋'),
              subtitle: Text('Discipline and Defense'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Page5()),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

class Page4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff8b379a),
        title: Text(
          'Pilates',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('The Hundred'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HundredPilates()),
              );
            },
          ),
          ListTile(
            title: Text('Roll-Up'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => RollUpPilates()),
              );
            },
          ),
          ListTile(
            title: Text('Single Leg Stretch'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SingleLegStretch()),
              );
            },
          ),
          ListTile(
            title: Text('Double Leg Stretch'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => DoubleLegStretchPilates()),
              );
            },
          ),
          ListTile(
            title: Text('Bridge'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => BridgePilates()),
              );
            },
          ),
          ListTile(
            title: Text('Swan Dive'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SwanDivePilates()),
              );
            },
          ),
        ],
      ),
    );
  }
}

class Page5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff8b379a),
        title: Text(
          'Karate',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('Front Punch '),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => FrontPunchKarate()),
              );
            },
          ),
          ListTile(
            title: Text('Roundhouse Kick'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => RoundhouseKickKarate()),
              );
            },
          ),
          ListTile(
            title: Text('Side Kick'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SideKickKarate()),
              );
            },
          ),
          ListTile(
            title: Text('Front Kick '),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => FrontKickKarate()),
              );
            },
          ),
          ListTile(
            title: Text('Low Block'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => LowBlockKarate()),
              );
            },
          ),
        ],
      ),
    );
  }
}
