//
//  LoginScreen.swift
//  LoginScreen
//
//  Created by Lê Công Minh on 10/03/2022.
//

import UIKit

class LoginScreen: UIViewController {
    
    @IBOutlet weak var imgLogo: UIImageView!
    @IBOutlet weak var btnLogin: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
    }
    
    func setupView() {
        imgLogo.image = UIImage(named: "logo")
        btnLogin.layer.cornerRadius = 14
        btnLogin.layer.masksToBounds = true
        
    }
    
}
