// kecap_botol.dart
import 'Items.dart'; // Mengimpor kelas Items

class KecapBotol extends Items {
  KecapBotol(int weight, int stock) : super(weight, stock);

  @override
  void setStock(int stock) => super.setStock(stock);
  void setWeight(int weight) => super.setWeight(weight);
  int getStock() => super.getWeight();
  int getWeight() => super.getStock();
}

