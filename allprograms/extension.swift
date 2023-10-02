class Temp{
     var celsius : Double = 0

     func setTemperature(celsius: Double) {
    self.celsius = celsius
    print("Celsius:", celsius)
  }
}


extension Temp {
    
    
    func convert()  {
        let fahrenheit = (celsius * 1.8) + 32
        print("Fahrenheit:", fahrenheit)
    }
    
}
 var temp1 = Temp()
 temp1.setTemperature(celsius : 32)

 temp1.convert() 