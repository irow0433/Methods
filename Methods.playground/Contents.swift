//: Playground - noun: a place where people can play

import UIKit

public func simpleMethod() -> Void
{
    print("Awesome I'm not grounded this weekend!!!")
}
simpleMethod()
public func notSoSimpleMethod(name :String) -> Void
{
    print(name + " are the niftiest")
}
notSoSimpleMethod(name: "Movies")
public func evenLessSimpleMethod(count :Int, bandName :String, date :String) -> Void
{
    let info = "I have seen " + bandName + " \(count) times since \(date)"
    print(info)
}
evenLessSimpleMethod(count: 4,
                     bandName: "They Might Be Giants",
                     date: "June, 1992")


public func calculateDays(first firstDay :Int, secondDay :Int) -> Int
{
    let answer = secondDay - firstDay
    return answer
}
calculateDays(first: 4, secondDay:5)

