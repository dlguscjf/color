//
//  ViewController.swift
//  color
//
//  Created by D7703_06 on 2018. 3. 14..
//  Copyright © 2018년 IceArrow. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var a = 1
    var a1 = 1
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.backgroundColor = UIColor.yellow
        color.text = "노랑"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var color: UILabel!
    @IBAction func button(_ sender: UIButton) {
        
        if a == 1{
            view.backgroundColor = UIColor.red
            color.text = "빨강"
            a += 1
        }
        else if a == 2
        {
            view.backgroundColor = UIColor.yellow
            color.text = "노랑"
            a = 1
        }
    }
    @IBAction func button2(_ sender: UIButton) {
        switch a {
        case(1) :
            view.backgroundColor = UIColor.blue
            color.text = "파랑"
            a += 1
        case(2) :
            view.backgroundColor = UIColor.red
            color.text = "빨강"
            a += 1
        default:
            view.backgroundColor = UIColor.yellow
            color.text = "노랑"
            a = 1
        }
    }
    
}

