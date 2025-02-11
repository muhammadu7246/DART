import 'dart:math';

void main() {
  // Normal functions

  void hide() {
    print("Normal functions");
    print("Hello Dart");
  }
  hide();

  int Sum(int a, int b) {
    int c;
    c = a + b;
    print(c);
    print("\n");
    return c;
  }
  Sum(10, 30);

  // Example List
  var myList = [1, 4, 6, 8, 9];
  print("Sublist Method:");
  print(myList.sublist(1, 4));
  print("\n");

  print("Shuffle Method:");
  myList.shuffle();
  print(myList);
  print("\n");

  print("Reversed Method:");
  print(myList.reversed.toList());
  print("\n");

  print("Map Method:");
  List<String> languages = ['Javascript', 'PHP', 'C#', 'Dart'];
  Map<int, String> languageMap = languages.asMap();
  print(languageMap);
  print("\n");

  print("Map() Method to Modify List Elements:");
  var doubledList = myList.map((e) => e * 2).toList();
  print(doubledList);

  List<String> languages123 = ['Javascript', 'PHP', 'C#', 'Dart'];
  Map<int, String> languageMap2 = languages123.asMap();

  print("Shuffle Method on Map:");
  var shuffledEntries = languageMap2.entries.toList();
  shuffledEntries.shuffle(Random());

  Map<int, String> shuffledMap = {for (var e in shuffledEntries) e.key: e.value};
  print(shuffledMap);
}