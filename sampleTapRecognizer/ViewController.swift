//
//  ViewController.swift
//  sampleTapRecognizer
//
//  Created by AI Matsubara on 2016/05/03.
//  Copyright © 2016年 AI Matsubara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    

    @IBAction func tapView(sender: UITapGestureRecognizer) {
        print("タップされたよ")
    }
    
    
    @IBAction func tapColorView(sender: UITapGestureRecognizer) {
        print("ブルーがタップされたよ")
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

