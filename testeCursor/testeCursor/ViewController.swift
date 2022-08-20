//
//  ViewController.swift
//  testeCursor
//
//  Created by Lorena on 14/08/22.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var emailText: UITextField!
    
    @IBOutlet weak var senhaText: UITextField!
    
    @IBOutlet weak var entrarButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        emailText.delegate = self
        senhaText.delegate = self
        botaoDesativado()
    }
    func botaoDesativado() {
        if emailText.text == "" || senhaText.text == "" {
            entrarButton.isEnabled = false
        }else{
            entrarButton.isEnabled = true
        }
    }
    func textFieldDidEndEditing(_ textField: UITextField) {
        botaoDesativado()
    }
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        if textField.isEqual(self.emailText){
            self.emailText.becomeFirstResponder()
            self.senhaText.becomeFirstResponder()
        }else{
            self.senhaText.resignFirstResponder()
        }
        return true
    }
}

