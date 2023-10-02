struct Person : Hashable{
    let age : Int
    let name : String
}

let objPersonSet : Set<Person> = [Person(age: 32,name: "satyam"),
                                    Person(age: 33,name: "Om")]
print(objPersonSet)
