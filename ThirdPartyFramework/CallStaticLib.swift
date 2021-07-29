//
//  CallStaticLib.swift
//  TestFramework
//
//  Created by Rahul Singh on 29/07/21.
//

import Foundation
import MyStaticLib

public class CallStaticLib: NSObject {
    public override init() {
        super.init()
    }
    
    public static func callStaticLib() -> String {
        "Call from framework"
    }
}
