void main() {
List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
Set<int> SetA = a.toSet();
Set<int> SetB = b.toSet();
var intersection = SetA.intersection(SetB);
List<int> result = intersection.toList();
print(result);
}