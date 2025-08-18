// Question 6.
// a) Create List animals with three values.
// b) Add a new animal, remove the last one, and update the second element.
// c) Print animals.first, animals.last, and animals.length.

void main() {
  // a) Create List animals with three values.
  List<String> animals = ['Lion', 'Tiger', 'Hawk'];

  // b) Add a new animal, remove the last one, and update the second element.
  animals.add('Hawk');
  animals.removeLast();
  animals[1] = 'Eagle';

  // c) Print animals.first, animals.last, and animals.length.
  print('${animals.first} ${animals.last} ${animals.length}');
}
