extension IterableX<T extends num> on Iterable<T> {
  T sum() => reduce((value, element) => (value + element) as T);
}

void main() {
  final sum1 = [1, 2, 3].sum();
  final sum = [1, 2, 3].sum();
  print(sum);
}
