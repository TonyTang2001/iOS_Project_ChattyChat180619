//
//  LogInController.swift
//  ChattyChat180619
//
//  Created by 唐子轩 on 2018/6/19.
//  Copyright © 2018 TonyTang. All rights reserved.
//

import UIKit

class LogInController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = UIColor(r: 61, g: 91, b: 151)
        
    }
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
}

extension UIColor {
    
    convenience init(r: CGFloat, g: CGFloat, b: CGFloat) {
        self.init(red: r/255, green: g/255, blue: b/255, alpha: 1)
    }
    
}
