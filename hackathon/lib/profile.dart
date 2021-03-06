import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          title: Text("Profile"),
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Column(children: [
              SizedBox(height: 20),
              Card(
                child: Container(
                  width: MediaQuery.of(context).size.width * 1,
                  height: MediaQuery.of(context).size.height * 0.35,
                  child: Column(
                    children: [
                      CircleAvatar(
                        child: Image(
                          image: AssetImage("assets/user.png"),
                        ),
                        radius: 60,
                      ),
                      SizedBox(height: 20),
                      Text("Muhammad Abdullah Alvi",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold))
                    ],
                  ),
                ),
              ),
              ListTile(
                title: Text("Emai", style: TextStyle(color: Colors.redAccent)),
                subtitle: Text(
                  "email123@gmail.com",
                ),
              ),
              SizedBox(height: 10),
              ListTile(
                title: Text("Phone Number",
                    style: TextStyle(color: Colors.redAccent)),
                subtitle: Text(
                  "0312345678",
                ),
              ),
              SizedBox(height: 10),
              ListTile(
                title: Text("Date of Birth",
                    style: TextStyle(color: Colors.redAccent)),
                subtitle: Text(
                  "1-1-1990",
                ),
              ),
              SizedBox(height: 10),
              ListTile(
                title: Text("City", style: TextStyle(color: Colors.redAccent)),
                subtitle: Text(
                  "Karachi",
                ),
              ),
            ]),
          ),
        ));
  }
}
