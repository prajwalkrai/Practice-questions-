// copy of list

void main(List<String> args) {
  List<int> list = [10, 200, 30, 40, 50, 600, 700, 80, 90, 100];
  List<int> copy = [];
  copy.addAll(list);
  print(copy);
}
