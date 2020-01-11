//
//  ViewController.swift
//  baitap5
//
//  Created by Ngoduc on 1/11/20.
//  Copyright © 2020 Ngoduc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var birdIcon: UIImageView!
    @IBOutlet weak var fieldIcon: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
         self.birdIcon.center.x = self.birdIcon.center.x - 30
        UIView.animate(withDuration: 2) {
                  
            self.birdIcon.center.x = self.birdIcon.center.x + 300
               }
    }


}

