//
//  ViewController.swift
//  ProgressBarPaintCode
//
//  Created by Humberto Sanchez Lara on 12/7/16.
//  Copyright © 2016 Humberto Sanchez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var progressBarView: ProgressBarView!
    @IBOutlet weak var slider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


    @IBAction func sliderMoved(_ sender: Any) {
        progressBarView.progress = CGFloat(slider.value)
    }
    
}

