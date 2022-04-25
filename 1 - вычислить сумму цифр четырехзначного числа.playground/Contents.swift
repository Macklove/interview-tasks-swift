import Foundation

//вычислить сумму цифр четырехзначного числа
func sum(_ a: UInt) {
    let result = a % 10 + a % 100 / 10 + a % 1000 / 100 + a / 1000
        print(result)
}

sum(1234)
