//
//  ViewController.swift
//  iEscola
//
//  Created by Grazi Berti on 24/09/20.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textFieldMetodos: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textFieldMetodos.delegate = self
        
    }
}

extension ViewController: UITextFieldDelegate {
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        if textField == textFieldMetodos {
            // falta aqui. 
        }
        return true
    }
    
}

