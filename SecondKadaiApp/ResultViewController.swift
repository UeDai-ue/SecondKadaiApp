//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 上江洲大輝 on 2020/03/04.
//  Copyright © 2020 jp.techacademy. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    
    
    @IBOutlet weak var nameLabel: UILabel!
    
    var name:String = "きらめき太郎"
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        nameLabel.text = "こんにちは、\(name)さん"
        
        
    }
    
    
    
    

    
}
