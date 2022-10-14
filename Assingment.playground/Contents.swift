import UIKit


// code to reverse a string using

var myString = "Bitcode"
var revString = ""

for eachElement in myString{
   revString = ("\(eachElement)") + revString
}

print(revString)


//operations usinng switch statements
var choice = "/"
var numberOne : Int = 90
var numberTwo : Int = 30

switch choice{
case"+":
    var addition = numberOne + numberTwo
    print("additon case was executed \(addition)")
break
    
case"-":
    var subtraction = numberOne - numberTwo
    print("subtraction case was executed \(subtraction)")
break
    
case"*":
    var multiply = numberOne * numberTwo
    print("Multiplication case was executed \(multiply)")
break
    
case"/":
    var divide = numberOne / numberTwo
    print("divison case was executed \(divide)")
break

default:
    print("Invalid Choice")
break
}

//arithmetic functions in SWIFT

func addition (number num1 : Int , number num2 : Int){
    print(num1+num2)
}
addition(number: 10, number: 100)

func subtract(number num1 : Int , number num2 : Int){
    print(num1-num2)
}
subtract(number:100 , number: 10)

func multiply(number num1 : Int , number num2 : Int){
    print(num1*num2)
}
multiply(number: 10, number: 10)

func divide(number num1 : Int , number num2 : Int){
    print(num1/num2)
}
divide(number: 100, number: 10)


//code for ascending values of an array
var arrayOfNumbers : [Int] = [39,10,20,1,12]
var temp : Int

for i in stride(from: 0, to: arrayOfNumbers.count, by: 1){
    
    for j in stride(from: i, to: arrayOfNumbers.count, by: 1){
            if(arrayOfNumbers[i] > arrayOfNumbers[j]){
            temp =  arrayOfNumbers[i]
            arrayOfNumbers[i] = arrayOfNumbers[j]
            arrayOfNumbers[j] = temp
        }
    }
}
    
print(arrayOfNumbers)


//code for decending values of an array

var arrayOfNumbers2 : [Int] = [39,10,20,1,12]
var temp2 : Int
for i in stride(from: 0, to: arrayOfNumbers2.count, by: 1){
    for j in stride(from: i, to: arrayOfNumbers2.count, by: 1){
            if(arrayOfNumbers2[i] < arrayOfNumbers2[j]){
            temp2 =  arrayOfNumbers2[i]
            arrayOfNumbers2[i] = arrayOfNumbers2[j]
            arrayOfNumbers2[j] = temp2
        }
    }
}
    
print(arrayOfNumbers2)


// code for sum of elements in an array
var arrayOfNumbers1 : [Int] = [10, 20, 30, 40]

var sumOfArray = 0

for eachElement in arrayOfNumbers1{
    sumOfArray += eachElement
}

print("sum of elements of array is = \(sumOfArray)")


//even odd
var arrayOfElements = [1,2,3,4,5,6]

for eachElement in arrayOfElements{
    if(eachElement % 2 == 0){
        print("Even Elements are \(eachElement)")
    }else{
        print("Odd Elements are \(eachElement)")
    }
}
