import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        
        backgroundColor: Color.fromARGB(255, 241, 239, 239),
        
        body: Column(
          
          mainAxisAlignment: MainAxisAlignment.center,
         
          children: [
            CircleAvatar(
              radius: 60.0,
              backgroundColor: Colors.blue,
              backgroundImage: NetworkImage("https://soft.clbug.com/wp-content/uploads/soft/medical/1615043870.png"),
            ),
          
            SizedBox(
              height: 90.0,
              
              
            ),
          
            Divider(
              thickness: 0.70,
              color: Colors.white38,
              indent: 20.0,
              endIndent: 85.0,
            ),
           
            
            
            
            
            Card (
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 15.0),
              child: ListTile(
                title: Text("Email Address"),
                subtitle: Text("Username@gmail.com"),
                leading: Icon(Icons.email_outlined),
              ),
            ),
            
            SizedBox(
              width: 50.0,
            ),
            
            
           
            Card (
              
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 15.0),
              child: ListTile(
                
                title: Text("Password"),
                
                subtitle: Text("**********"),
                
                leading: Icon(
                  Icons.lock,
                ),
                trailing: Icon(
                  Icons.remove_red_eye,
                ),
              ),
            ),
            SizedBox(
              width: 50.0,
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(40),
              ),
              color: Color.fromARGB(255, 2, 42, 74),
              margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 15.0),
              elevation: 10.0,
                child: Center(
                  heightFactor: 2.0,
                  child: Text(
                    'Login',
                    style: TextStyle(
                      //Tamaño Letra 
                      fontSize: 30,
                      color: Colors.white
                    ),
                  ),
                ),
               
              ),
 
              SizedBox(
                height: 10.0,
              ),
             Container(
                margin: EdgeInsets.only(left: 10.0, top: 10.0, right: 10.0),
                child: Text(
                  
                  "Signup                                                      Forgot Password?",
                  style: TextStyle(
                    color: Color.fromARGB(255, 138, 134, 134),
                  ),
                ),
              ), 



          ],
        ),
      ),
    );
  }
}