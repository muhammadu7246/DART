void main() {
// Named parameters

  void bold({int? bold, bool? hidden}) {
    print(bold);
  } 

  bold(bold: 10);

  // optional parameter

  void function(String name, [String? message]) {
    print('$message, $name');
  }

  function('hamza');
  // function('Hi,', 'Good morning');
}
