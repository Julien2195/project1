/*a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100]. 
*/

void main() {
var  a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
var b = [];
a.forEach((element) {
if (element % 2 == 0) {
  b.add(element);
}
});
print(b);
}