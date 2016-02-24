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
    var name1:String!
    
    
    
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
        secondViewController.name2 = name1
        
    }
    
    @IBAction func Did(sender: UITextField) {
        name1 = Name.text
    }
    
    
    
    @IBAction func unwind(segue: UIStoryboardSegue){
    
    }


}

