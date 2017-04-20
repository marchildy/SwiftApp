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
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        theLabel.text = "Hello There!" //changes my label theLabel text when button is pushed
    }
    
    var tapCount = 0

    
    @IBAction func buttonExercise(_ sender: Any) {
        theLabel.text = "Buttons Are Cool" //changes my label theLabel text when button is pushed
        print("Button Tapped") //show that the button was tapped in my debugger area
        
            tapCount = tapCount + 1

        print (tapCount)
        
        if tapCount > 10 {
            theLabel.text = "That's More Than 10!"
        }
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

