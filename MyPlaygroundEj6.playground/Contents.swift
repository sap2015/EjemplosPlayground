class Animal{
    
    var name = "default"
    var age = 0;
    
    func getDetails() -> String{
        return  "this animals name is \(name) it is \(age) years old."
    }
    
}

class Dog : Animal{
    func woof() -> String{
        return "woof woof woof"
    }
}

class Cat : Animal{
    func meow() -> String{
        return "Mew Mew Meoowf"
    }
}

var RyanDog = Dog()
RyanDog.name = "Toto"
RyanDog.age = 16
RyanDog.woof()
RyanDog.getDetails()

var RyanCat = Cat()
RyanCat.name = "mixu"
RyanCat.age = 1
RyanCat.meow()
RyanCat.getDetails()



var JonsCat = Cat()
var DaveCat = Cat()