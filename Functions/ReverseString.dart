import 'dart:io';

void main() {
  reverse("Hayat");
}

void reverse(String n) {
  for (int i = n.length; i > 0; i--) {
    print(n[i]);
  }
}
