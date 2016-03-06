//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by swiftdev on 2016/03/06.
//  Copyright © 2016年 kiyoko.ohashi. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var R_Label1: UILabel!
    var YourName: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        R_Label1.text = "こんにちは \(YourName)さん"
        
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
