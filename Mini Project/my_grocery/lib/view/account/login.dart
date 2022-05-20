import 'package:flutter/material.dart';
import 'package:my_grocery/view/account/signup.dart';

void main() => runApp(Login());

class Login extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(10),
              width: 250,
              color: Colors.white,
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: "Email", border: InputBorder.none),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              padding: EdgeInsets.all(10),
              width: 250,
              color: Colors.white,
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: "Password", border: InputBorder.none),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            MaterialButton(
              padding: EdgeInsets.all(20),
              minWidth: 250,
              color: Colors.white,
              child: Text(
                "Login",
                style: TextStyle(
                    color: Colors.blue,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
              onPressed: () {},
            ),
            TextButton(
              child: Text(
                "Not a member? Signup now",
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => SignUp()));
              },
            )
          ],
        ),
      ),
    );
  }
}
