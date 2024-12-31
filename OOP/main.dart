

abstract class User{ 
    String name;
    String id;
    String category;

    User(this.name, this.id, this.category);
    
    void renameName();
    void editCategory();
}

class Siswa extends User{

    Siswa(name, id, category)
    : super(name, id, 'Siswa');

    @override
    void renameName(String name) {
        this.name = name;
    }

    void editCategory(String category){
        this.category = category;
    }

}



