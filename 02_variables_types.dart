void main() {
  String? name;
  String username;

  // Variables
  var heroName = 'Ironman';
  var year = 1965;
  var isBald = false;
  var height = 1.74;
  var films = [
    'Iron Man',
    'Captain America: Civil War',
    'Avengers Infinity War'
  ];

  var heroInformation = {
    "name": "Iron Man",
    "actor": "Robert Downey, Jr.",
    "realname": "Tony Stark",
    "species": "Human",
    "citizenship": "American",
    "dateofbirth": "May 29, 1970",
    "affiliation": [
      "MIT",
      "Stark Industries",
      "S.H.I.E.L.D.",
      "Avengers",
      "Damage Control"
    ]
  };
  print('String: $heroName');
  print('Variables Types: \n');
  print('String: $heroName');
  print('int: $year');
  print('double: $height');
  print('boolean: $isBald');
  print('list: $films');
  print('object: $heroInformation');

  // Using the reserved words final and const
  final myUsername = 'JuanDezMo';
  final String nickname = 'JuanDezMo';
  print(myUsername);
  print(nickname);

  const initialValue = 0;
  const double account = 1100000.99;
  print('\nInitialValue : $initialValue');
  print('Account : $account');
}
