import 'package:covid_tracker/view/world_states.dart';
import 'package:flutter/material.dart';

class DetailsScreen extends StatefulWidget {
  String name;
  String image;
  int totalCases,
      totalDeaths,
      totalRecoverd,
      active,
      critical,
      todayRecoverd,
      test;
  DetailsScreen(
      {super.key,
      required this.name,
      required this.image,
      required this.totalCases,
      required this.totalDeaths,
      required this.totalRecoverd,
      required this.active,
      required this.critical,
      required this.todayRecoverd,
      required this.test});

  @override
  State<DetailsScreen> createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.name),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Stack(
            alignment: Alignment.topCenter,
            children: [
              Padding(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.067),
                child: Card(
                  child: Column(
                    children: [
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.6,
                      ),
                      ReusableRow(
                          title: "Cases", value: widget.totalCases.toString()),
                      ReusableRow(
                          title: "Recovered",
                          value: widget.totalRecoverd.toString()),
                      ReusableRow(
                          title: "Death", value: widget.totalDeaths.toString()),
                      ReusableRow(
                          title: "Critical", value: widget.critical.toString()),
                      ReusableRow(
                          title: "Toady Recoverd",
                          value: widget.todayRecoverd.toString()),
                      ReusableRow(
                          title: "Active", value: widget.active.toString()),
                      CircleAvatar(
                        radius: 50,
                        backgroundImage: NetworkImage(widget.image),
                      )
                    ],
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
