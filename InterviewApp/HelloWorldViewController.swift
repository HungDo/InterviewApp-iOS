//
//  ViewController.swift
//  InterviewApp
//
//  Created by Hung Do on 5/15/18.
//  Copyright © 2018 Hung Do. All rights reserved.
//

import UIKit

class HelloWorldViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let viewBounds = view.bounds
        
        let centerX = viewBounds.width/2
        let centerY = viewBounds.height/2
        let txtWidth = viewBounds.width/4
        let txtHeight = viewBounds.height/8
        let txtBounds = CGRect.init(x: centerX - txtWidth/2, y: centerY - txtHeight/2, width: txtWidth, height: txtHeight)
        let txtview = UITextView(frame: txtBounds)
        txtview.text = "Hello World!"
        txtview.backgroundColor = UIColor.init(red: 50.0, green: 0, blue: 0, alpha: 0.5)
        txtview.textAlignment = NSTextAlignment.center
        
        view.addSubview(txtview)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
