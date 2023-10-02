var teaset : Set<String> = [ "milk","Sugar","Tea Powder","clove","Ginger"]
var coffeeSet : Set<String> = ["milk","Sugar","coffee powder"]

print(teaset)
print(coffeeSet)
print(teaset.union(coffeeSet))
print(teaset.intersection(coffeeSet))
print(teaset.subtracting(coffeeSet))
print(teaset.symmetricDifference(coffeeSet))
print(teaset.isSubset(of : coffeeSet))

if teaset == coffeeSet {
    print("sets are equal")
}
else {
    print("sets are not equal")
}
print(teaset.isEmpty)

teaset.insert("abc")
print(teaset.count)
print(teaset.contains("abc"))
//print(teaset.randomElement())


if let removed = teaset.remove("abcd") {
    print("\(removed) remove from the list")
}else{
    print("set does not contain this element")
}

for item in teaset {
    print(item)
}
