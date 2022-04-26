import Foundation

//распечатать элементы массива больше 4
let names = ["Tom", "Andy", "Malkom", "Stiv", "Alex", "JD", "Bob", "Greg"]

for name in names {
    if name.count >= 4 {
        print("\(name)")
        
    }
}
