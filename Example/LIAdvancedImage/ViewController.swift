//
//  ViewController.swift
//  LIAdvancedImage
//
//  Created by lehlohonoloisaac25@gmail.com on 06/19/2018.
//  Copyright (c) 2018 lehlohonoloisaac25@gmail.com. All rights reserved.
//

import UIKit
import LIAdvancedImage

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.roundViewWith(borderColor: UIColor.white, borderWidth: 5.0)
    }
}

