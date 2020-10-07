//
//  ViewController.swift
//  SPM_Demo
//
//  Created by TANG,QI-RONG on 2020/10/7.
//  Copyright © 2020 Steven. All rights reserved.
//

import UIKit
import FBSDKLoginKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let loginButton = FBLoginButton()
        loginButton.center = view.center
        view.addSubview(loginButton)
        
        if let token = AccessToken.current, !token.isExpired {
        }
    }

        

}

