//
//  PeopleBreakViewController.swift
//  Break
//
//  Created by Beatriz Melo Mousinho Magalhães on 3/15/15.
//  Copyright (c) 2015 Beatriz Melo Mousinho Magalhães. All rights reserved.
//

import UIKit

class PeopleBreak: UIViewController {

    @IBOutlet var yesButton: UIButton!
    @IBOutlet var noButtton: UIButton!
    @IBAction func noButtonChanged(sender: UIButton) {
        
        let alertView = UIAlertController(title: "Come on, don't be shy!", message: "Are you really alone?", preferredStyle: .Alert)
        
        alertView.addAction(UIAlertAction(title: "cancel", style: .Cancel, handler: nil))
        presentViewController(alertView, animated: true, completion: nil)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    



}
