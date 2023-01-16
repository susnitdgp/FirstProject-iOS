//
//  ClassExample1.swift
//  FirstProject-IOS
//
//  Created by Susanta Goswami on 02/01/23.
//

import Foundation

class Student {
    
    //property
    var studname: String
    var mark: Int
    var mark2: Int
    
    //constructor
    
    init(studname: String, mark: Int, mark2: Int) {
        self.studname = studname
        self.mark = mark
        self.mark2 = mark2
    }
    
    
    //method
    func result() {
        
        //array
        let someInts:[Int] = [10, 20, 30]
        
        //for loop
        for index in someInts {
            print( "Value of index is \(index)")
        }
        
       
        //varibale declaration type-1
        var index = 10
        
        //variable declaration type-2
        var index2:Int
        index2=45
        

        //while loop
        while index < 20 {
           print( "Value of index is \(index)")
           index = index + 1
        }
        
        print("Inside result function: \(index2)")
        
    }
}

