//
//  ModuleBViewController.swift
//  ModuleB
//
//  Created by Oneday on 2021/11/11.
//

import Foundation
import UIKit

class ModuleBViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "我是模块B业务组件"
        self.view.backgroundColor = .yellow
        let btn = UIButton.init(type: .custom)
        btn.frame = CGRect.init(x: 0, y: 0, width: 300, height: 100)
        btn.backgroundColor = .green
        btn.center = self.view.center
        btn.setTitle("模块B业务功能组件", for: .normal)
        btn.addTarget(self, action: #selector(push), for: .touchUpInside)
    }
    @objc func push() {
        let vc = PageBViewController.init()
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    
    
    
}
