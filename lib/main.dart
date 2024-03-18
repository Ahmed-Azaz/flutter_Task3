import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: LoginScreenUI(),
  ));
}

class LoginScreenUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Screen App'),
        backgroundColor: Colors.blue, // Make the app bar blue
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 24.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Codeplayon',
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue), // Make the word Codeplayon blue
              ),
              SizedBox(height: 48),
              TextFormField(
                decoration: InputDecoration(
                  labelText: 'User Name',
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(height: 12),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: 'Password',
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(height: 24),
              ElevatedButton(
                onPressed: () {},
                child: Text('Login',
                    style: TextStyle(
                        color: Colors.white)), // Make the word Login white
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white, backgroundColor: Colors.blue, // Make the text color white
                ),
              ),
              SizedBox(height: 12),
              TextButton(
                onPressed: () {},
                child: Text('Forgot Password?',
                    style: TextStyle(
                        color:
                            Colors.blue)), // Make the word Forgot Password blue
              ),
              SizedBox(height: 12),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text("Don't have an account? "),
                  TextButton(
                    onPressed: () {},
                    child: Text('Sign up',
                        style: TextStyle(
                            color: Colors.blue)), // Make the word Sign up blue
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
