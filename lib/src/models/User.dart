class User {
  String name;
  String email;
  String phone;

  User(this.name, this.email, this.phone);

  User.fromJson(Map<String, dynamic> parsedJson){
    this.name = parsedJson["name"];
    this.email = parsedJson["email"];
    this.phone = parsedJson["phone"];
  }

}