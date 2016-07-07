//: Playground - noun: a place where people can play

import UIKit

var addnum1=10.50, addnum2=20.50

var subnum1=50, subnum2 = 20

var mulnum1:Float=10.2, mulnum2: Float=2.0

var divnum1=20.4, divnum2=2.0

func adddouble(num1:Double,num2:Double) -> Double
{
   return (num1 + num2)
}
func subint(num1:Int, num2:Int) ->Int
{
    return (num1 - num2)
}
func mulfloat(num1:Float, num2:Float) ->Float
{
    return (num1 * num2)
}
func divDouble(num1:Double,num2:Double) -> Double
{
    return (num1 / num2)
}

adddouble(addnum1, num2 :addnum2)

subint(subnum1, num2:subnum2)

mulfloat(mulnum1, num2:mulnum2)

divDouble(divnum1, num2: divnum2)
