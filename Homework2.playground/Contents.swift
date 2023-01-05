import UIKit

class Homework2 {
    //MARK: - Question #1
    func fahrenheitToCelsius(to degree: Double) -> Double {
        ( degree * 1.8 ) + 32
    }
    
    //MARK: - Question #2
    func rectangleCircumference(shortEdge: Double, longEdge: Double) {
        print(shortEdge * 2 + longEdge * 2)
    }
    
    //MARK: - Question #3
    func calculateFactorial(number: Int) -> Int {
        var calculatedNumber = 1
        
        if number == 0 || number == 1 {
            return calculatedNumber
        } else {
            for i in 1...number {
                calculatedNumber *= i
            }
            return calculatedNumber
        }
    }
    
    //MARK: - Question #4
    func numberOfAs(in word: String) {
        var count = 0
        let lowercasedWord = word.lowercased()
        
        for i in lowercasedWord {
            if i == "a" {
                count += 1
            }
        }
        
        if count == 0 {
            print("\(word) doesn't contain any letter a.")
        } else {
            print("There's \(count) a's in the \(word).")
        }
        
    }
    
    //MARK: - Question #5
    func sumOfInteriorAngles(numberOfSides: Int) -> Int {
        (numberOfSides - 2 ) * 180
    }
    
    //MARK: - Question #6
    func calculateWage(numberOfDays: Int) -> Double {
        let numberOfHours = numberOfDays * 8
        var calculatedWage = 0
        var normalAmount = 10
        
        if numberOfHours < 160 {
            calculatedWage += numberOfHours * normalAmount
        } else {
            var extra = numberOfHours - 160
            calculatedWage = 160 * normalAmount  + extra * 20
        }
        
        return Double(calculatedWage)
    }
    
    //MARK: - Question #7
    func limitAmount(GB amount: Int) -> Int {
        var charge = 100
        var extra = 0
        
        if amount < 50 {
            return charge
        } else {
            extra = ( amount - 50 ) * 4
            charge += extra
            
            return charge
        }
    }
}

var examples = Homework2()

let fahrenheitToCelcius = examples.fahrenheitToCelsius(to: 19)
print(fahrenheitToCelcius)

examples.rectangleCircumference(shortEdge: 2, longEdge: 5)

let calculateFactorial = examples.calculateFactorial(number: 0)
print(calculateFactorial)

examples.numberOfAs(in: "İstanbul")

let sumOfInteriorAngles = examples.sumOfInteriorAngles(numberOfSides: 4)
print(sumOfInteriorAngles)

let calculateWage = examples.calculateWage(numberOfDays: 22)
print(calculateWage)

let limitAmount = examples.limitAmount(GB: 55)
print(limitAmount)
