//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by macpc on 2016/07/15.
//  Copyright © 2016年 h.ohara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var field: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let view:HelloViewController = segue.destinationViewController as! HelloViewController
    
        view.name = field.text!

    }


    @IBAction func unwind(segue: UIStoryboardSegue) {
        
    }
    

}

