func arithmeticMean(_ numbers:Double...) -> Double{
    var total:Double  = 0;
    for number in numbers{
        total += number 
    }
    return total/Double(numbers.count)
}
arithmeticMean(1,5,6,2)