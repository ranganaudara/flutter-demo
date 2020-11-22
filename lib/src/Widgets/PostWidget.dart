import 'package:demo/src/models/User.dart';
import 'package:flutter/material.dart';

class PostWidget extends StatelessWidget {
  final User _user;
  PostWidget(this._user);

  Widget build(BuildContext context) {
    return Container(
      child: ListTile(
        leading: CircleAvatar(
          maxRadius: 20.0,
          minRadius: 5.0,
          child: Image.network('https://rb.gy/y5fd3j'),
        ),
        title: Text(_user.name),
        subtitle: Text(_user.email),
      ),
    );
  }
}
