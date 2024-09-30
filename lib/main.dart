import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(Login());
}
class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blueAccent,
            title: Text("HOPE HOSPITAL",
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 32,color: Colors.yellow),
            ),
          ),
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Container(
                color: Colors.white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [CircleAvatar(
                    radius: 50,
                    backgroundImage: NetworkImage("https://www.subraa.com/there/wp-content/uploads/logo-design-singapore-portfolio/HOPE-Logo-Design.jpg"),
                  ),
                    SizedBox(
                      height: 15,
                    ),
                    Text("Patient Profile",
                      style: TextStyle(fontSize: 35),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.person),
                        border: OutlineInputBorder(),
                        hintText:  "Enter the Patient Name",
                        labelText: "Name"
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.phone_android),
                        border: OutlineInputBorder(),
                        hintText:  "Enter Patient Mobile Number:",
                          labelText: "Mobile number"
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.email),
                        border: OutlineInputBorder(),
                        labelText: "Email id",
                        hintText: "Enter Patient Mail id:"
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.location_city),
                        border: OutlineInputBorder(),
                        labelText: "Address",
                          hintText: "Enter Patient Address:"
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.location_on),
                        border: OutlineInputBorder(),
                        labelText: "Pincode",
                          hintText: "Enter Patient Pincode:"
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    ElevatedButton(
                        onPressed: () {

                        },child: Text("Submit",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22,color: Colors.red)
                      ,)
                    )
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}