//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 上江洲大輝 on 2020/03/04.
//  Copyright © 2020 jp.techacademy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBOutlet weak var nameField: UITextField!
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.name = nameField.text!
    }
    
    
    
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        nameField.text = ""
    }
    
    
    
    


}

