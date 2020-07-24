listsInDart() {
  List l = [1, 2, 3, 4, 5];
  print(" The value of the list before removing the list element ${l}");
  bool res = l.remove(1);
  print('The value of the list after removing the list element $l, $res');

  dynamic res_ = l.removeAt(1);

  print(
      'The value of the list after removing the list element using removeAt() $l $res_');

  print('List before applying removeRange() $l');
  l.removeRange(1, 2);
  print('List after appllying removeRange() $l');
}
