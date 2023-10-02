
class  Employee {
    var employeeId:Int=1
    var deparment : String = " Technical"
}


let obj=Employee() //memory address=1234
print("Department name= \(obj.deparment)")

var obl2 = obj  //memory address=1234
obl2.deparment = "Mechanical"
print("Department name= \(obj.deparment)")