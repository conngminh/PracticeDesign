//
//  ViewController.swift
//  LoginScreen
//
//  Created by Lê Công Minh on 09/03/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        Timer.scheduledTimer(timeInterval: 0.5, target: self, selector: #selector(switchScreen), userInfo: nil, repeats: false)
    }
    
    @objc func switchScreen() {
        let vc = LoginScreen(nibName: "LoginScreen", bundle: nil)
        vc.modalPresentationStyle = .fullScreen
        present(vc, animated: true, completion: nil)
    }
    
}

