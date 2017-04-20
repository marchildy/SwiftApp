//
//  ViewController.swift
//  MarcFirstProject
//
//  Created by marc on 2017-04-20.
//  Copyright © 2017 marc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttonTapped(_ sender: Any) {
        theLabel.text = "Hello There!" //changes my label theLabel text when button is pushed
        
        print(text1.text!)
        print(text2.text!)
        
    }
    
    
    
    @IBAction func buttonExercise(_ sender: Any) {
        theLabel.text = "Buttons Are Cool" //changes my label theLabel text when button is pushed
        print("Button Tapped") //show that the button was tapped in my debugger area
        
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

