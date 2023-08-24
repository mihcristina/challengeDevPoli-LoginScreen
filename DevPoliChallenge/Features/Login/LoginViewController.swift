//
//  LoginViewController.swift
//  DevPoliChallenge
//
//  Created by Michelli Cristina de Paulo Lima on 24/08/23.
//  Copyright © 2023 DevPoli. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    var loginView: LoginView?

    override func loadView() {
        self.loginView = LoginView()
        self.view = loginView
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }

}
