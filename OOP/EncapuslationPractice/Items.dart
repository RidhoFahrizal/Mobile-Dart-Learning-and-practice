// di dalam dart enkapsulasi akan ditandai dengan underscore 
// contohnya int _id , _hanya bisa diakses di class yang sama; 


abstract class Items {
  int _weight;
  int _stock; 
  Items(this._weight, this._stock);

  void setWeight(int weight) => weight = weight;
  int getWeight() => _weight;
  void setStock(int stock) => _stock = stock;
  int getStock() => _stock;

}


