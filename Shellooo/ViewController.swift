//
//  ViewController.swift
//  Shellooo
//
//  Created by Elizabeth Brown on 11/13/17.
//  Copyright © 2017 Elizabeth Brown. All rights reserved.
//ShellooooforLife
//

import UIKit

class ViewController: UIViewController {
   
    var buttonCount = 0
    
    @IBOutlet weak var myLable: UILabel!
    
    @IBAction func getAnswer(_ sender: Any) {
        
        
        buttonCount = buttonCount + 1
        print(buttonCount)
        
        if buttonCount >= 15 {
        
        view.backgroundColor = UIColor.blue
        myLable.text = "No Way Rosé!"
        }}
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    

        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

