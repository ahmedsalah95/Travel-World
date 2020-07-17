import 'package:flutter/material.dart';
import 'package:travel_world/screens/widgets/africa.dart';
import 'package:travel_world/screens/widgets/asia.dart';

Widget DiscoverPage(_tabController,context){
  return Center(
    child: ListView(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(left: 10, top: 20),
          child: Text(
            "Enjoy your life with us!",
            style: TextStyle(
                color: Color(0xff3A2F51),
                fontWeight: FontWeight.bold,
                fontSize: 20),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        TabBar(
          unselectedLabelColor: Colors.black,
          labelColor: Colors.deepPurpleAccent,
          indicatorColor: Colors.transparent,
          isScrollable: true,
          tabs: [
            Container(
              width: 120,
              decoration: BoxDecoration(
                  border: Border.all(),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20)),
              child: Tab(
                text: "Africa",
              ),
            ),
            Container(
              width: 120,
              decoration: BoxDecoration(
                  border: Border.all(),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20)),
              child: Tab(
                text: "Asia",
              ),
            ),
            Container(
              width: 120,
              decoration: BoxDecoration(
                  border: Border.all(),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20)),
              child: Tab(
                text: "Europe",
              ),
            ),
            Container(
              width: 120,
              decoration: BoxDecoration(
                  border: Border.all(),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20)),
              child: Tab(
                text: "North America",
              ),
            ),
            Container(
              width: 120,
              decoration: BoxDecoration(
                  border: Border.all(),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20)),
              child: Tab(
                text: "South America",
              ),
            ),
          ],
          controller: _tabController,
        ),
        SizedBox(
          height: 30,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              height: 700,
              child: TabBarView(
                children: [
                  Africa(context),
                  //Every continent should have a special page
                  Asia(context),
                  Asia(context),
                  Asia(context),
                  Asia(context),
                ],
                controller: _tabController,
              ),
            ),
          ],
        )
      ],
    ),
  );
}