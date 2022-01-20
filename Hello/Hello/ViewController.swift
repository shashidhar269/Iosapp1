//
//  ViewController.swift
//  Hello
//
//  Created by Peddireddy,Shashidhar Reddy on 1/20/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameoutlet: UITextField!
    @IBOutlet weak var Display: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var grade: UITextField!
    
    @IBAction func Sender(_ sender: Any) {
        var name = nameoutlet.text!
        var grade=grade.text!
        Display.text = " Hello, \(name)!  and your grade is \(grade)"
        
        
    }
    
}

