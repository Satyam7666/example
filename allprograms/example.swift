
class MyClass{
   
   func minAndMaxValues(array:[Int]) -> (minValue:Int,maxValue:Int){
    if(array.isEmpty){
        return(0,0)
    }

    var currentMinValue=array[0]
    var currentMaxValue=array[0]

    for value in array[1..<array.count] {
        if value < currentMinValue{
            currentMinValue=value
        }else if value > currentMaxValue{
            currentMaxValue=value
        }
        
    }
    return (currentMinValue,currentMaxValue)
   }
}

let obj=MyClass()
let result = obj.minAndMaxValues(array:[10,52,4,89,47])
print("Min value = \(result.minValue) and Max value = \(result.maxValue)")
