// Kali ini kita akan mempelajari assert di dart
// penggunaan asssert sendiri bertujuan untuk debugging di dalam dart
// demosntrasi asserts ini akan saya tulis di fungsi - fungsi
// 1. assert sebagai validasi input : setAge
//


// Penggunaan asserts di setAge untuk melakukan valdasi bahwa age tidak boleh kurang dari 0 

void setAge(age) {
  assert(age >= 0, 'age CANT be neggative');
  print('Age is set to $age');
}

// Penggunaan asserts di Class Shopping chart untuk memastikan bahwa item yang di bawa tidak boleh lebih dari 50
class shoppingChart {
  final int maxItems = 50;
  int itemIncart = 0;

  void addItem(int count) {
    itemIncart += count;
    assert(
        itemIncart <= maxItems, 'MaxItems tidak bisa lebih dari 50 , maaf yaa');
    print('Item belanjaan sudah di setting $count');
  }
}

void main() {
  var frontName = 'Ridho';
  var lastName = 'Fahrizal';
  var height = 178.9;
  var age = 10;
  print('Hallo ' + frontName + lastName);
  if (height > 170) {
    print('Wah kamu tinggi juga ya!');
  } else {
    print('Oh ternyata kamu pendek ya ');
  }
  setAge(age);

  shoppingChart chart = new shoppingChart();
  chart.addItem(30);
}