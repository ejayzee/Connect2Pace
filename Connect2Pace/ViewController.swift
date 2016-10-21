//
//  ViewController.swift
//  Connect2Pace
//
//  Created by EMMANUEL J ZAFRA on 10/20/16.
//  Copyright © 2016 EMMANUEL J ZAFRA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let loginButton: FBSDKLoginButton = {
        let button = FBSDKLoginButton()
        button.readPermissions = ["email"]
        return button
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        view.addSubview(loginButton)
        loginButton.center = view.center
        
    }


}

