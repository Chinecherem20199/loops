// Maps or dictionaries in other languagges
//collection of key-value pairs

void main() {
  var user = {
    'userName': 'Chinecherem',
    'password': 'chi12345',
    'role': 'admin',
    'staffNr': 9911,
  };

  Map<String, dynamic> user2 = {};
  var user3 = <String, dynamic>{};

  //Getting values using keys
  var username = user['userName'];
  print(username);
  var password = user['password'];
  print(password);
  var role = user['role'];
  print(role);
  var staffNr = user['staffNr'];
  print(staffNr);

  //Set a new value for a key example
  user['password'] = 'chine11122';
  print(user);
  // Adding a new value
  user['loggedIn'] = true;
  print(user);

  var passwords = user['password'] as String;
  //Note the dot length will through an error try using as String
  print(passwords.length);

  // To print in for loop
  for (var entry in user.entries) {
    print('${entry.key} : ${entry.value}');
  }
}
