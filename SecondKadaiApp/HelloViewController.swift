//
//  HelloViewController.swift
//  SecondKadaiApp
//
//  Created by macpc on 2016/07/15.
//  Copyright © 2016年 h.ohara. All rights reserved.
//

import UIKit

class HelloViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var name: String = "no name"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        print(name)
        label.text = "こんにちは、\(name)さん"
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
