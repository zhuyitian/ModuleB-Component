//
//  Target_ModuleB.swift
//  ModuleB
//
//  Created by Oneday on 2021/11/11.
//

import Foundation
import UIKit

class Target_ModuleB: NSObject {
    
    public func Action_viewController(param: [String:String]) -> UIViewController {
        let vc = ModuleBViewController.init()
        return vc
    }
}
