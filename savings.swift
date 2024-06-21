// defining type-properties "static"
struct Price {
    var USD: Double
    var CAD: Double
    
    static var amountOfCurrencies = 2
}

var januarySavingsInstance1 = Price(USD: 3, CAD: 5)
var februarySavingsInstance2 = Price(USD: 6, CAD: 10)

print("My savings for January are USD: \(januarySavingsInstance1.USD) and CAD: \(januarySavingsInstance1.CAD)")
print("My savings for february are USD: \(februarySavingsInstance2.USD) and CAD: \(februarySavingsInstance2.CAD)")

print("whichever the month this struct can handle only \(Price.amountOfCurrencies) currencies")

