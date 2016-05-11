//
//  ViewController.swift
//  textFieldDelegate
//
//  Created by Steven Wang on 2016/5/11.
//  Copyright © 2016年 ka666wang. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITextFieldDelegate {

    @IBOutlet weak var accountTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        if textField === self.accountTextField {
            //=== 物件一樣
            
            passwordTextField.becomeFirstResponder()
            
        }
        else {
            
            passwordTextField.resignFirstResponder()
            
        }
        return true
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

