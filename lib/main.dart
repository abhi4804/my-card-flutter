import 'package:flutter/material.dart';

void main() {
  runApp(
      myApp()
  );
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget> [
              SizedBox(
                height: 150.0,
              ),
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('image/abhi.jpg'),
              ),

              Center(
                child: Text(
                  'abhinav sharma',
                  style: TextStyle(
                    fontSize: 50.0,
                    fontFamily:'Pacifico',
                    color: Colors.black87,
                    fontWeight: FontWeight.bold,

                  ),
                ),

              ),
              Center(
                child: Text(
                  'flutter developer',
                  style: TextStyle(
                    fontSize: 30.0,
                    fontFamily: 'Mouse Memoirs',
                    color: Colors.black87,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Center(
                child: Text(
                  '..................................',
                  style: TextStyle(
                    color: Colors.teal,
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Card(
                  color: Colors.teal,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      children: <Widget>[Icon(Icons.phone,
                        color: Colors.black87,

                      ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text('941 9 450 478',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Pacifio',
                            fontSize: 20.0,
                          ),
                        ),
                      ],

                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Card(
                  color:Colors.teal,
                  margin: EdgeInsets.symmetric(horizontal: 10.0,vertical: 10.0),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      children: <Widget>[
                        Icon(Icons.mail,
                          color: Colors.black87,),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text('kartiktyagi@gmail.com',
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.white,
                            fontFamily: 'Pacifio',
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              )

            ],
          ),
        ),
      ),
    );
  }
}

