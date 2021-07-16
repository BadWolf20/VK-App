//
//  LoginFormController.swift
//  VK App
//
//  Created by Roman on 11.03.2021.
//

import UIKit

class LoginFormController: UIViewController {

    @IBOutlet var passwordIn: UITextField!
    
    @IBOutlet var loginIn: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        passwordIn.isSecureTextEntry = true
    }
    
    @IBAction func loginButtonPressed(_ sender: UIButton) {
        
        let login = loginIn.text!
        let password = passwordIn.text!
     
        
        if login == "admin" && password == "1234"{
            print("Succes")
        }else
        {
            print("Error")
        }
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
