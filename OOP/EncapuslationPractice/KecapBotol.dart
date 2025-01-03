// kecap_botol.dart
import 'dart:convert';

import 'Items.dart'; // Mengimpor kelas Items

class KecapBotol extends Items {
  
  KecapBotol(int weight, int stock) 
      :assert(weight > 0 && weight < 100 , 'weight tidak bisa lebih dari 100'),
      super(weight, stock);

  @override
  void setStock(int stock) => super.setStock(stock);
  void setWeight(int weight) => super.setWeight(weight);
  int getStock() => super.getStock();
  int getWeight() => super.getWeight();
}


class Buah  extends Items{
  int _tahunKadaluarsa; 
  Buah(int weight, int stock, this._tahunKadaluarsa)
    :assert(_tahunKadaluarsa > 2024, 'Jeruk Kadaluarsa'),
    super(weight, stock); 

  void setStock(int stock) => super.setStock(stock);
  void setWeight(int weight) => super.setWeight(weight);
  int getStock() => super.getWeight();
  int getWeight() => super.getStock(); 
  int getYear() => this._tahunKadaluarsa;
}

