void main() {
  List<int> loteria = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> alreves = loteria.reversed.toList();

  alreves.forEach((x) {
    print("$x, ");
  });
}
