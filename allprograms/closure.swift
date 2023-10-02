var additionOfTwoNum : (Int, Int) -> Int = {
    (number1, number2) in
    return number1 + number2
}

//let result = additionOfTwoNum(10,45)
//print(result)

print(additionOfTwoNum(10,45))


var subOfTwoNum : (Int,Int) -> Int = {
    return $0 - $1
}

print(subOfTwoNum(30,10))