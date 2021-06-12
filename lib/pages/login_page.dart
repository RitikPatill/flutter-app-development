import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  // const ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Image.asset("assests/images/undraw_secure_login_pdn4.png"),
          SizedBox(
            height: 10.0,
          ),
          Text(
            "This is a text below image",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.deepOrange,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0,horizontal: 20.0),
            child: Column(
              children: [
                TextFormField(
              decoration: InputDecoration(
                hintText: " Enter Username",
                labelText: " Username",
              ),
            ),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(

                hintText: " Enter Password",
                labelText: " Password",
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(onPressed: (){},
             child:Text("Login"),
             style: TextButton.styleFrom(), )
              ],
            ),
          )
        ],
      ),
    );
  }
}
