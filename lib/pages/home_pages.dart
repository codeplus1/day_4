import 'package:day_4/my%20widgets/drawer.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Mydrawer(),
      appBar: AppBar(
        title: Text(
          "day-4",
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Image.network(
              "https://images.unsplash.com/photo-1562877773-c6dd55a1415e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=749&q=80"),
          ListTile(
            title: Text("Upcoming screen"),
            trailing: Text("view all"),
          ),
          Card(
            child: ListTile(
              leading: Icon(
                Icons.important_devices,
                size: 40,
                color: Colors.redAccent,
              ),
              trailing: RaisedButton(
                color: Colors.redAccent,
                textColor: Colors.white,
                onPressed: () {},
                child: Text("Buy"),
              ),
              title: Text("IOT frames"),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("just try it"),
                  Text("RS.2"),
                ],
              ),
            ),
          ),
          Row(
            children: [
              Expanded(
                child: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRGzjJesPc4YrbgbbM59oIDYy5tBNjuBoa6sg&usqp=CAU",
                  width: 300,
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Define computer",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                    ),
                    SizedBox(height: 5),
                    Text(
                      "A computer is a device that accepts information (in the form of digitalized data) and manipulates it for some result based on a program, software, or sequence of instructions on how the data is to be processed",
                      style: TextStyle(color: Colors.grey.shade600),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
