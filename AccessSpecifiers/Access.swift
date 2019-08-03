//
//  Access.swift
//  AccessSpecifiers
//
//  Created by Ramanan D2V on 3/8/19.
//  Copyright © 2019 D2V Software Solutions pvt ltd. All rights reserved.
//

import Foundation

class Access {
    
    var adefault = 10
    internal var aInternal = 10
    private var aPrivate =  10
    fileprivate var aFileprivate = 10
    public var aPublic = 10
    open var aOpen = 10
    
    // access all
    func checkParams() {
        
        print(adefault)
        print(aInternal)
        print(aPrivate)
        print(aFileprivate)
        print(aPublic)
        print(aOpen)
        
    }
}
// another class
class Check {
    //1
    let checker = Access()
    
    func accessData() {
        
        
        print(checker.adefault)
        print(checker.aInternal)
        //print(checker.aPrivate) // not access
        print(checker.aFileprivate)
        print(checker.aPublic)
        print(checker.aOpen)
    }
    
    //2
    
    let inheClass = InheAccess()
    
    func inheAccessData() {
        print(inheClass.adefault)
        print(inheClass.aInternal)
        //print(inheClass.aPrivete)// not access
        print(inheClass.aFileprivate)
        print(inheClass.aPublic)
        print(inheClass.aOpen)
    }
    
    
}

// inherit Access class
class InheAccess: Access {
    
    func accessInhe() {
        
        print()
    }
    
    
}
