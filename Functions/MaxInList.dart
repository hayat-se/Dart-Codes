void main() {
  List<int> Marks = [56, 67, 89, 90, 67]; // Initialize List to pass to the Max Function

  print('The Max NUmber is ${Max(Marks)}');
}

int Max(List<int> a) { // Pass the List of Numbers as a Pararmeter
  int max = a[0];
  for (int i = 0; i < a.length; i++) {
    if (a[i] > max) {
      max = a[i];
    }
  }

  // print('Maximum Number is $max');
  return max;
}
