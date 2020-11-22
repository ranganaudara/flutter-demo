import 'dart:convert' as convert;
import 'package:demo/src/Constants/Constants.dart';
import 'package:http/http.dart' as http;

class UserServices{
  Future getAllUsers() async {
    final response = await http.get(Constants.GET_ALL_USERS_URL);
    if(response.statusCode == 200) {
      print('${response.body}');
      return response.body;
    } else {
      throw Exception('Failed to load data!');
    }
  }

}