func grabLunch(message : String ,search : () -> ()){

    print(message)
    search()
}

grabLunch(message : "Inside function " ){
    print("inside function closure called trailing closure")
}