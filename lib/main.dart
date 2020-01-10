import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('Donate Blood Today'),
            backgroundColor: Colors.red[900],
          ),
          backgroundColor: Colors.white,
          body: Center(
            child: Image(
              image: AssetImage('images/blood_donation.jpg'),
            ),
          ),
        ),
      ),
    );
