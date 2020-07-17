import 'package:flutter/material.dart';
import 'package:smooth_star_rating/smooth_star_rating.dart';
import 'package:travel_world/screens/Flight.dart';
import 'package:travel_world/screens/chat.dart';
import 'package:travel_world/screens/discover_page.dart';
import 'package:travel_world/screens/widgets/africa.dart';
import 'package:travel_world/screens/widgets/asia.dart';

class Discover extends StatefulWidget {
  @override
  _DiscoverState createState() => _DiscoverState();
}

class _DiscoverState extends State<Discover> with TickerProviderStateMixin {
  TabController _tabController;

  @override
  void initState() {
    _tabController = new TabController(length: 5, vsync: this);
    super.initState();
  }

  int _index = 0;

  @override
  Widget build(BuildContext context) {
    Widget child;
    switch (_index) {
      case 0:
        child = DiscoverPage(_tabController, context);
        break;
      case 1:
        child = Flight(context);
        break;
      case 2:
        child = Chat(context);
        break;
    }
    return Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.card_travel,
                  color: Colors.deepPurpleAccent,
                ),
                title: Text(
                  "Travel",
                  style: TextStyle(color: Colors.deepPurpleAccent),
                )),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.airplanemode_active,
                  color: Colors.deepPurpleAccent,
                ),
                title: Text(
                  "Flight",
                  style: TextStyle(color: Colors.deepPurpleAccent),
                )),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.chat,
                  color: Colors.deepPurpleAccent,
                ),
                title: Text("ChatBot",
                    style: TextStyle(color: Colors.deepPurpleAccent))),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.hotel,
                  color: Colors.deepPurpleAccent,
                ),
                title: Text("Hotels",
                    style: TextStyle(color: Colors.deepPurpleAccent))),
            BottomNavigationBarItem(
                icon: Icon(Icons.person, color: Colors.deepPurpleAccent),
                title: Text("Profile",
                    style: TextStyle(color: Colors.deepPurpleAccent))),
          ],
          onTap: (newIndex) => setState(() => _index = newIndex),
          currentIndex: _index,
        ),
        //body: DiscoverPage(_tabController,context)
        body: SizedBox.expand(child: child));
  }
}
