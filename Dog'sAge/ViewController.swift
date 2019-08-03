//
//  ViewController.swift
//  Dog'sAge
//
//  Created by Bruno Luiz on 02/08/19.
//  Copyright © 2019 Bruno Luiz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var txtDogAge: UITextField!
    @IBOutlet weak var result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func showAge(_ sender: UIButton) {
        let dogAge = Int(txtDogAge.text!)! * 7
        result.text = "A idade do cachorro em anos humanos é: \(dogAge)"
    }

}

