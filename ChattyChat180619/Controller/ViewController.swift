//
//  ViewController.swift
//  ChattyChat180619
//
//  Created by 唐子轩 on 2018/6/19.
//  Copyright © 2018 TonyTang. All rights reserved.
//

import UIKit
import LeanCloud

class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "LogOut", style: .plain, target: self, action: #selector(handleLogOut))
    }

    @objc func handleLogOut() {
        let logInController = LogInController()
        present(logInController,animated:true,completion:nil)
    }
    
}

