void main() {
    try{
    final int num1 = 50;
    final String num2 = 'r';
    var result = num1 / int.parse(num2);
    print(result);
    }catch(e){
      print('error karena terjadi pembagian dengan character');
    }finally{
      print('Operation ended');
      
    }
}