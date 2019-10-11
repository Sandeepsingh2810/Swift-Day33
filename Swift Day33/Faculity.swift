//
//  Faculity.swift
//  Swift Day33
//
//  Created by MacStudent on 2019-10-10.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Faculity
{
    var faculityID: Int!
    var faculityFirstName: String?
    var faculityLastName: String?
    var basicSalary: Int = 0
    var bonus: Int = 0
    var totalsalary: Int = 0
    
   func calTotalSalary()
    {
        totalsalary = bonus + basicSalary
    }
    func printData()
    {
        print(faculityID!,faculityFirstName!,faculityLastName! ,basicSalary,bonus,totalsalary)
}
}
