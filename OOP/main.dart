
// catatan : berikan enkapsulasi dan juga berikan overloading nya di project ini.....

void main() {
  var budi = Student('Budi', '382736872');
  var joko = GeneralUser('Joko', '908340394304');

  print('Hello ${budi.displayName()}, I love to see you');
  print('Hello ${joko.name}, long time no see');
}

abstract class User { 
    String name;
    String id;
    String category;

    User(this.name, this.id, this.category);
    
    void rename(String name);
    void editCategory(String category);
    String displayName();
    String displayId();
}

class Student extends User {
    Student(String name, String id)
    : super(name, id, 'Student');

    @override
    void rename(String name) {
        this.name = name;
    }

    @override
    void editCategory(String category) {
        this.category = category;
    }

    @override
    String displayName() {
        return this.name;
    }

    @override
    String displayId() {
        return this.id;
    }
}

class GeneralUser extends User {
    GeneralUser(String name, String id) 
    : super(name, id, 'General User');

    @override
    void rename(String name) {
        this.name = name;
    }

    @override
    void editCategory(String category) {
        this.category = category;
    }

    @override
    String displayName() {
        return this.name;
    }

    @override
    String displayId() {
        return this.id;
    }
}



