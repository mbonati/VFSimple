//
//  VFFoo.swift
//  VFSimple
//
//  Created by Marco Bonati on 24/10/2016.
//  Copyright © 2016 Vipera. All rights reserved.
//

import Foundation
import DeviceKit

open class VFFoo {
    
    public init(){
        print("initialized!")
        let device = Device()
        print("initialized! \(device)")
        
    }
    
    open func makeSomething(){
        print("makeSomething called!")
    }
}
