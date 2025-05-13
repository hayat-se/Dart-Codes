import 'dart:io';

void main() {
  List<int> Nums = [1, 2, 54, 23, 121, 678];
  List<String> familyMembers = [
    'Hayat Nabi',
    'Ammar Nabi',
    'Ahmad Nabi',
    'Ibrar Nabi',
    'Sardar Nabi',
  ];

  // familyMembers.add('Hammad Nabi');  // to add some item to List
  // familyMembers.removeAt(0); // to remove some value
  // print( familyMembers.reversed); // to Reverse All the items of list
  // familyMembers.removeRange(0, 3);  // to remove item between some range , means want to delete many items

  for (int i = 0; i < familyMembers.length; i++) {
    print('${familyMembers[i]} ');
  }
}
