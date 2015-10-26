//
//  ViewController.swift
//  HackJamWorkShopApp
//
//  Created by Sam Showalter on 10/3/15.
//  Copyright © 2015 Sam Showalter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var redView: UIView!
    @IBAction func redSliderChange(sender: UISlider) {
       redView.backgroundColor = UIColor(red: CGFloat(sender.value), green: 0, blue: 0, alpha: 1)
        //redView.backgroundColor = UIImage(
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

