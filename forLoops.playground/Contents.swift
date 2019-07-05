import UIKit


//add together all of the numbers in an array
var str = "Hello, playground"

let arrayOfNumbers = [1,5,3,6]
    var sum = 0
for num in arrayOfNumbers {
    sum += num
}
   print(sum)


//print all the numbers from one to ten
for number in 1...10 {
    print(number)
}


// if you want to print out an interval of numbers you would use the where keyword.

for number in 1..<10 where number % 2 == 0 {
    print(number)
}
