//
//  ViewController.swift
//  Primeiro-programa
//
//  Created by Rodrigo Filomeno on 06/10/17.
//  Copyright © 2017 Rodrigo Filomeno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var nameFild : UITextField!
    @IBOutlet var happinessFild : UITextField!

    @IBAction func add(){
        let name = nameFild.text
        let happiness = happinessFild.text
        print("eaten \(name) with happiness \(happiness)")
    }

}

