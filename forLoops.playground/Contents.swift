import UIKit


//add together all of the numbers in an array

//let arrayOfNumbers = [1,5,3,6]
//    var sum = 0
//for num in arrayOfNumbers {
//    sum += num
//}
//   print(sum)
//
//
////print all the numbers from one to ten
//for number in 1...10 {
//    print(number)
//}
//
//
//// if you want to print out an interval of numbers you would use the where keyword.
//
//for number in 1..<10 where number % 2 == 0 {
//    print(number)
//}


//write out the lyrics to 99 bottles of beer on the wall.
// \n adds a new line
// .reversed() reverses the string/num/array
// learned about internal & external parameters
func bottlesOfBeer(withThisNumberOfBottles  totalNumberOfBottles: Int) -> String {
    var songLyric = ""
    for num in (1...totalNumberOfBottles).reversed() {
        let newLine : String = "\n \(num) bottles of beer on the wall, \(num) bottles of beer. \n Take one down pass it around \(num - 1) bottles of beer on the wall.\n"
        songLyric += newLine
    }
    songLyric += "\n No more bottles of beer on the wall, no more bottles of beer. \n Take one down pass it around no more bottles of beer on the wall.\n"
    return songLyric
}

print(bottlesOfBeer(withThisNumberOfBottles: 99))
