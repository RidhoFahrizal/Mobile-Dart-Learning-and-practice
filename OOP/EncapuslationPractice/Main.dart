
import 'KecapBotol.dart';
void main(){
    final item1 = KecapBotol(10, 111);
    final jeruk = Buah(150, 50, 2029);

    int berat      =   item1.getWeight();
    int beratJeruk =   jeruk.getWeight();
    int stockJeruk =   jeruk.getStock();
    int yearJeruk  =   jeruk.getYear();     
    
    print(beratJeruk);
    print(stockJeruk);
    print(yearJeruk);
    print(berat);
}
