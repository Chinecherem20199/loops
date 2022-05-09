void main() {
  //collection if
  //collection for
  //spread
  //copy collections
  var moreAdmin = ['baa@gmail.com', 'cecee@gmail.com'];
  var adminOther = ['ngo@gmail.com', 'benny@gmail.com'];
  var user = {
    'username': 'chi@gmail.com',
    'admin': true,
  };
  var admin = [
    'peter@gmail.com',
    'paul@gmail.com',
    'lega@gmail.com',
    //collection if
    if (user['admin'] as bool) user['username'],
    //collection for
    for (var other in adminOther) other,
    //spread
    ...moreAdmin,
  ];
  print(admin);
  //copy collections
  var collection1 = [10, 20, 30, 40, 50, 60];
  var collection2 = [...collection1];
  collection2[0] = 11;
  print(collection1);
  print(collection2);
}
