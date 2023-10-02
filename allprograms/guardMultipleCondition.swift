func checkEligibility() {
    let age = 11
    guard age >= 18 ,age <= 40 else {
        print("Not eligible for voting")
        return
        
    }
    print(" eligible for voting")
}

checkEligibility()