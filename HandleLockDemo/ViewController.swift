//
//  ViewController.swift
//  HandleLockDemo
//
//  Created by 刘畅 on 16/7/8.
//  Copyright © 2016年 ifdoo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let v = LCHandleLockView.init(frame: self.view.frame)
        v.backgroundColor = UIColor.whiteColor()
        self.view.addSubview(v)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

