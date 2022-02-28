class UserModel {

  UserModel({
    required this.username,
    required this.email,
    required this.firstname,
    required this.lastname,
    required this.graduationYear,
    required this.expeditionProgression,
  });

  String username = '';
  String email = '';
  String firstname = '';
  String lastname = '';
  String? password;
  int graduationYear = 0;
  String? picture;
  int expeditionProgression = 0;
  bool? loggedIn;
}

