class Cake{
    var quantity : Int
    var name : String 



init(cakeQuantity: Int ,cakeName: String){  // desiganated or user define initializer
    self.quantity = cakeQuantity
    self.name = cakeName
}

//convenience Initializer
convenience init(cakeName: String){
    self.init(cakeQuantity: 5, cakeName: cakeName)


}

convenience init(){
    self.init(cakeQuantity: 5, cakeName: "SATYAM THORAT")

}

}

var cake1 = Cake()

print("cake Quantity is \(cake1.quantity) and name is \(cake1.name)")


class Person {
  var age: Int

  // 1. initializer with no arguments
  init() {
    age = 20
  }

  // 2. initializer with an argument
  init(age: Int) {
    self.age = age
  }

  // method to return age
  func getAge() -> Int {
    return age
  }
}

var person1 = Person()
var person2 = Person(age: 23)

print("Person1 Age:", person1.getAge())
print("Person1 Age:", person2.getAge())