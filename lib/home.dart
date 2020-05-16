import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterchecklogin/main.dart';

class Home extends StatelessWidget {
  String username, password;
  Home(this.username, this.password);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("judull"),
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Row(

              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text("username anda adalah: ", style: TextStyle(fontSize: 20),),
                Text(username, style: TextStyle(fontSize: 20),)
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[

                Text("password anda adalah: ", style: TextStyle(fontSize: 20),),
                Text(password, style: TextStyle(fontSize: 20),)
              ],
            ),

            Container(
              padding: EdgeInsets.only(top: 50),
              child: MaterialButton(
                  color: Colors.blue,
                  child: Text("logout"),
                  onPressed: (){
                    Navigator.pop(context);
                  }),
            )

          ],
        ),
      ),
    );
  }
}
