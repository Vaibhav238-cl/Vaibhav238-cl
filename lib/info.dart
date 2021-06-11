import 'package:flutter/material.dart';

class Infos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20.0),
      child: Column(
        children: <Widget>[
          SizedBox(height: 10.0),
          Row(
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              SizedBox(width: 45.0),
              Icon(
                Icons.school,
                size: 30.0,
              ),
              SizedBox(width: 45.0),
              Text(
                "SSM,Raigarh",
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              )
            ],
          ),
          SizedBox(height: 10.0),
          Row(
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              SizedBox(width: 45.0),
              Icon(
                Icons.phone,
                size: 30.0,
              ),
              SizedBox(width: 45.0),
              Text(
                "09989867889",
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              )
            ],
          ),
          SizedBox(height: 10.0),
          Row(
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              SizedBox(
                width: 45.0,
              ),
              Icon(
                Icons.work,
                size: 30.0,
              ),
              SizedBox(
                width: 45.0,
              ),
              Text(
                "ios and Android dev",
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              )
            ],
          ),
          SizedBox(height: 10.0),
          Row(
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              SizedBox(width: 45.0),
              Icon(
                Icons.account_box,
                size: 30.0,
              ),
              SizedBox(width: 45.0),
              Text(
                "Vaibhav238-cl",
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              )
            ],
          ),
          SizedBox(height: 10.0),
          Row(
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              SizedBox(width: 45.0),
              Icon(
                Icons.laptop,
                size: 30.0,
              ),
              SizedBox(width: 45.0),
              Text(
                "Whatsapp(experienced)",
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
