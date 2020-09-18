import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container( 
          padding: EdgeInsets.fromLTRB(15.0, 25.0, 15.0, 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Hi! Benson,',
                        style: TextStyle(
                          fontSize: 40.0,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                      Text(
                        'Where would you like to go?',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.grey[500],
                        ),
                      ),
                    ],
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.orangeAccent[100],
                    backgroundImage: AssetImage('assets/capoo.png'),
                    radius: 30.0,
                  ),
                ],
              ),
              SizedBox(height: 20.0),
              TextFormField(
                style: TextStyle(color: Colors.grey[600]),
                decoration: InputDecoration(
                  fillColor: Colors.grey[200],
                  filled: true,
                  hintText: 'Search',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide(
                      width: 0,
                      style: BorderStyle.none,
                    ),
                  ),
                  suffixIcon: Icon(
                    Icons.search,
                    color: Colors.grey,
                    size: 30.0,
                  ),
                  contentPadding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                ),
                validator: (value) {
                  if (value.isEmpty) {
                    return 'Please enter some text';
                  }
                  return null;
                }
              ),
              SizedBox(height: 40.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(15.0),
                        decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(100.0),
                        ),
                        child: Image.asset(
                          'assets/hot-air-balloon.png',
                          width: 40.0,
                        ),
                      ),
                      SizedBox(height: 10.0),
                      Text(
                        'Travel',
                        style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.grey[800],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 20.0),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(15.0),
                        decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(100.0),
                        ),
                        child: Image.asset(
                          'assets/hotel.png',
                          width: 40.0,
                        ),
                      ),
                      SizedBox(height: 10.0),
                      Text(
                        'Hotel',
                        style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.grey[800],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 20.0),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(15.0),
                        decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(100.0),
                        ),
                        child: Image.asset(
                          'assets/plane.png',
                          width: 40.0,
                        ),
                      ),
                      SizedBox(height: 10.0),
                      Text(
                        'Flight',
                        style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.grey[800],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 20.0),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(15.0),
                        decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(100.0),
                        ),
                        child: Image.asset(
                          'assets/bus.png',
                          width: 40.0,
                        ),
                      ),
                      SizedBox(height: 10.0),
                      Text(
                        'Car rental',
                        style: TextStyle(
                          color: Colors.grey[800],
                          fontSize: 18.0,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          )
        ),
      ),
    );
  }
}