//
//  TimeBreak.swift
//  Break
//
//  Created by Abdallah Assaad Seoud on 3/14/15.
//  Copyright (c) 2015 Beatriz Melo Mousinho Magalhães. All rights reserved.
//

import UIKit

class TimeBreak: UIViewController {

    @IBOutlet weak var timeSlider: UISlider!
    
    @IBOutlet weak var labelTime: UILabel!
    
    @IBAction func timeSliderChanged(sender: UISlider) {
        
        var currentValue = Int(sender.value)
        
        labelTime.text = "\(currentValue)"
    
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
