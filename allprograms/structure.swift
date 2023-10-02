
struct User {
  var name:String
  var age:Int
  var address:String

}
let result=User(name:"Satyam",age:22,address:"Sangamner")
print("Name = \(result.name) Age= \(result.age) Adress = \(result.address)")










struct Car {

  var gear = 0

  // method inside struct
  func applyBrake(){
  print("Applying Hydraulic Brakes")
  }
}

// create an instance 
var car1 = Car()

car1.gear = 5

print("Gear Number: \(car1.gear)")
// access method
car1.applyBrake()