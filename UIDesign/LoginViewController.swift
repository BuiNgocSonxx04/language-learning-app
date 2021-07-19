//
//  LoginViewController.swift
//  UIDesign
//
//  Created by Sơn on 7/16/21.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var ViewContent: UIView!
    @IBOutlet weak var btnLogin: UIButton!
    
    @IBOutlet weak var viewGoogle: UIView!
    
    @IBOutlet weak var viewFacebook: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        ViewContent.layer.cornerRadius = 25
        ViewContent.layer.masksToBounds = true
        ViewContent.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
        btnLogin.layer.cornerRadius = 15
        
        viewGoogle.layer.cornerRadius = 10
        viewGoogle.layer.borderWidth = 1
        viewGoogle.layer.borderColor = UIColor.darkGray.cgColor
        
        viewFacebook.layer.cornerRadius = 10
        viewFacebook.layer.borderWidth = 1
        viewFacebook.layer.borderColor = UIColor.darkGray.cgColor
        // Do any additional setup after loading the view.
    }
    
}
