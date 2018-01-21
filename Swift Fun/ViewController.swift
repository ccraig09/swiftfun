//
//  ViewController.swift
//  Swift Fun
//
//  Created by Carlos Craig on 1/21/18.
//  Copyright © 2018 Craig Inc. All rights reserved..
// Hello im testing git
// now im just make a different save point

import UIKit

class ViewController: UIViewController {
    
    var buttonCount = 0
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var topTextField: UITextField!
    
    @IBOutlet weak var bottomTextField: UITextField!
    
    
    @IBAction func buttonTapped(_ sender: Any) {  view.backgroundColor = UIColor.red
        print(topTextField.text)
        print(bottomTextField.text)




        /*
        buttonCount += 1
        
        print(buttonCount)
        
        if buttonCount >= 10 {
            myLabel.text = "good job"
            view.backgroundColor = UIColor.purple
        }
 
       
        */
        
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

