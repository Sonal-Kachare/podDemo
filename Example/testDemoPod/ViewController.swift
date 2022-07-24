//
//  ViewController.swift
//  testDemoPod
//
//  Created by Sonal-Kachare on 07/19/2022.
//  Copyright (c) 2022 Sonal-Kachare. All rights reserved.
//

import UIKit
import testDemoPod

class ViewController: UIViewController {

    @IBOutlet weak var testImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        testImageView.circleImageView(borderColor: .blue, borderWidth: 4)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

