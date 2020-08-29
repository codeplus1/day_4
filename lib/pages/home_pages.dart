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
      body: ListView(
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
          Row(
            children: [
              Expanded(
                child: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQgtzllIb1pAeZgTHe-sGYD-ZSX0v3_aq60gg&usqp=CAU",
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
                      "Define code",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                    ),
                    SizedBox(height: 5),
                    Text(
                      "A computer code is  a program, software, or sequence of instructions on how the data is to be processed",
                      style: TextStyle(color: Colors.grey.shade600),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Image.network(
                  "https://brightlineit.com/wp-content/uploads/2017/03/170309-update-hardware.jpg",
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
                      "Define Hardware",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                    ),
                    SizedBox(height: 5),
                    Text(
                      "All mechanical part of computer is called hardware",
                      style: TextStyle(color: Colors.grey.shade600),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Image.network(
                  "https://blog.ipleaders.in/wp-content/uploads/2020/07/types-of-software.png",
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
                      "Define software",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                    ),
                    SizedBox(height: 5),
                    Text(
                      "the collection of one or more program is called software",
                      style: TextStyle(color: Colors.grey.shade600),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSRItpuQM2wvXimp2FeBIEPU4s-y0jVoGS9Xg&usqp=CAU",
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
                      "Define digital world?",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                    ),
                    SizedBox(height: 5),
                    Text(
                      "Digital describes electronic technology that generates, stores, and processes data in terms of two states: positive and non-positive. ... Digital technology is primarily used with new physical communications media, such as satellite and fiber optic transmission.",
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
