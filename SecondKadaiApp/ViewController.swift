//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by aga yosuke on 2016/02/23.
//  Copyright © 2016年 yosuke.aga. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    
    @IBOutlet weak var Name: UITextField!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let secondViewController:SecondViewController = segue.destinationViewController as!SecondViewController
        secondViewController.name2 = Name.text
    }
    
    @IBAction func Did(sender: UITextField) {
        
    }
    
    
    
    @IBAction func unwind(segue: UIStoryboardSegue){
    
    }


}

