class User {
  int id;
  String name;
  String email;

  User({required this.id,required this.name,required this.email });

  User.fromJson(Map json): id = json['id'], name = json['name'], email = json['email'];

  Map toJson() {
    return {'id': id, 'name': name, 'email': email};
  }
}