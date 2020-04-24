//
//  LoginViewController.swift
//  ChuaBTDieuHuongCorona
//
//  Created by guntex01 on 4/23/20.
//  Copyright © 2020 guntex01. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    @IBAction func onLogin(_ sender: Any) {
        let solieuVC = SoLieuViewController()
        let navigation = UINavigationController(rootViewController: solieuVC)
        
        navigation.modalPresentationStyle = .fullScreen
        self.present(navigation,
                     animated: true,
                     completion: nil)
    }
    
   
    @IBAction func onRegister(_ sender: Any) {
        let registerVC = RegisterViewController()
        registerVC.modalPresentationStyle = .fullScreen
        self.present(registerVC,
                     animated: true,
                     completion: nil)
    }
    
}
