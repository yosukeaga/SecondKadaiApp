//
//  SecondViewController.swift
//  SecondKadaiApp
//
//  Created by aga yosuke on 2016/02/23.
//  Copyright © 2016年 yosuke.aga. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    var name2:String!
    @IBOutlet weak var Label2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(name2)
        Label2.text = "こんにちわ\(name2)さん"
        
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
