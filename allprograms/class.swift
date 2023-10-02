class Calculator{
    
    var index:Int

 
 init(userDefineValue:Int) {
    index=userDefineValue
    
 }
 

    func addTwoNumber(firstNumber:Int ,secondNumber:Int) -> Int {
        print("value of INdex \(index)")
        return firstNumber + secondNumber
        
    }

    func subTwoNumber(firstNumber:Int ,secondNumber:Int) -> Int {
        return firstNumber - secondNumber
        
    }
    
}

let  result=Calculator(userDefineValue:30)

print("Addition Result = \(result.addTwoNumber(firstNumber:20,secondNumber : 30))")
print("Substraction Result = \(result.subTwoNumber(firstNumber:20,secondNumber : 7))")
