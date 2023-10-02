class person{
    var firstName : String = String() 
    var middleName : String?
    var lastName : String = String() 
    
    func printPersonInfo() -> () {
     if(middleName != nil){
          print("\(firstName) \(middleName!) \(lastName)")
      }
      else {
          print("\(firstName)  \(lastName)")
      }
      
        
    }
}

let obj=person()
obj.firstName = "Satyam"
//obj.middleName = "Namdeo"
obj.lastName = "Thorat"

obj.printPersonInfo()