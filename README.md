# swift-type-property-and-type-method
Type-property and Type-method
## The static keyword
type-properties and type-methods are defined by using the `"static"` **keyword**<br>
These are properties and methods only accessible from the data type, that means that you don't have <br>
to first create an instance of that type.<br>
## Animated Gif
![savings](https://github.com/danielurra/swift-type-property-and-type-method/assets/51704179/aaf14e75-ccd5-436c-ba59-659c18f52dcf)
## Grab the code
```swift
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


```
