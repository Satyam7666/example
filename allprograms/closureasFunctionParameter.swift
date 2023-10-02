func grabLunch(search : () -> ()) {
    print("Lets go out for lunch")

    //closure call
    search()
}

grabLunch(search: {
    print("Lazziz Pizza :2 miles away")
})