// 5. Use Dart for functional programming
// Convert imperative code to functional

String scream(int length) => "A${'a' * length}h!";

main() {
  final values = [1, 2, 3, 5, 10, 50];
  values.map(scream).forEach(print);
}
