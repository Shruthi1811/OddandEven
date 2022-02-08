//
//  ViewController.swift
//  OddandEven
//
//  Created by Student on 2/8/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputTextField: UITextField!
    
    @IBOutlet weak var Result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Submit(_ sender: UIButton) {
        let input = Int(inputTextField.text!)
        if(input!%2 == 0){
            Result.text = "\(input!) is even number"
        }
        else
        {
            Result.text = "\(input!) is odd number"
        }
        }
        }
            
        
    
    
  


