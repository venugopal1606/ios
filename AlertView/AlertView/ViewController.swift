//
//  ViewController.swift
//  AlertView
//
//  Created by FCI-2181 on 20/09/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var UserNameTXD: UITextField!
    
    @IBOutlet weak var PasswordTXD: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
    }


    @IBAction func LoginBT(_ sender: Any) {
        let loginAlert = UIAlertController(title: "Login", message: "You have to login", preferredStyle: UIAlertController.Style.alert)
        loginAlert.addAction(UIAlertAction(title: "save", style: UIAlertAction.Style.default,handler: nil))
        loginAlert.addAction(UIAlertAction(title: "Not Now", style: UIAlertAction.Style.default,handler: nil))
        print("Saved")
        
        self.present(loginAlert, animated: true,completion: nil)
        
    }
    
    @IBAction func Fogotpsd(_ sender: Any) {
        let forgotpd = UIAlertController(title: "Forgot", message: "You have to reset password", preferredStyle: UIAlertController.Style.alert)
        forgotpd.addAction(UIAlertAction(title: "click to change", style: UIAlertAction.Style.default,handler: nil))
        self.view.backgroundColor = .green
        forgotpd.addAction(UIAlertAction(title: "Not Now", style: UIAlertAction.Style.default,handler: nil))
        print("Forgot")
        
        self.present(forgotpd, animated: true,completion: nil)
        
    }
    
}

