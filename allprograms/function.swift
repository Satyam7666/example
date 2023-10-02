// function that adds two numbers
func addNumbers(num1: Int=5, num2: Int=6) {
  let sum = num1 + num2
  print("Sum: ", sum)
}

// calling function with two values
addNumbers(num1: 3, num2: 4)

// function definition
func findSquare (num: Int) -> Int {
  let result = num * num
  return result
}

// function call
var square = findSquare(num: 3)

print("Square:",square)

