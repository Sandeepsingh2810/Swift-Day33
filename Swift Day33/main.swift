//
//  main.swift
//  Swift Day33
//
//  Created by MacStudent on 2019-10-10.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

var a : Int? = nil
var b = 100
//a=10
//print(a!)
//print(a!)
//print(b)

if a == nil{
    print("a is nil")
}
else{
    //let c = (a ?? 0) + b
    let c = a! + b
    print(c)
}
if let x = a
    {
        let c =  x + b
        print(c)
}





var F = Faculity()
F.faculityFirstName="Sandeep"
F.faculityLastName="Singh"
F.faculityID = 1
F.bonus = 1000
F.basicSalary = 10000
F.calTotalSalary()
F.printData()


