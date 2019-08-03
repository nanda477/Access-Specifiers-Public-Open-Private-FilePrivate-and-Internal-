//
//  ViewController.swift
//  AccessSpecifiers
//
//  Created by Ramanan D2V on 3/8/19.
//  Copyright © 2019 D2V Software Solutions pvt ltd. All rights reserved.
//

import UIKit
import AccessFW

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let o = OpenClass()
        let p = PublicClass()
      //  let i = InternalClass()
    }

    func getData() {
        
        let ac = Access()
        
        print(ac.adefault)
        print(ac.aInternal)
       // print(ac.aPrivate)
       // print(ac.aFileprivate) // file pricvate can be acceble in same file any class
        print(ac.aPublic)
        print(ac.aOpen)
        
    
    }

}


class OpenSubClass: OpenClass {
    
}
// can't create inherit for public class
//class PublicSubClass: PublicClass {
//
//}
