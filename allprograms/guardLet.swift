func checkAge() {
    let age : Int? = 32
    guard let myage = age else{
        print("Age is Undifined")
      return 
    }

    print("My age is \(myage)")

}

checkAge()