//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by swiftdev on 2016/02/29.
//  Copyright © 2016年 kiyoko.ohashi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var textField: UITextField!
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let resultViewController: ResultViewController = segue.destinationViewController as! ResultViewController
        
        resultViewController.YourName = textField.text
    }
    
    @IBAction func unwind(segue: UIStoryboardSegue){
    }
    
}

