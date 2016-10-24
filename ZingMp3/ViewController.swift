//
//  ViewController.swift
//  ZingMp3
//
//  Created by iOS Student on 10/4/16.
//  Copyright © 2016 Duong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var text: UILabel!
    @IBOutlet weak var logo: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        logo!.alpha = 0
        text!.alpha = 0
        
        UIView.animate(withDuration: 4, animations: {self.logo!.alpha = 1}, completion: { (finished) in
            UIView.animate(withDuration: 3, animations: {
                self.text!.center = CGPoint(x: self.logo!.center.x, y: 600)
                self.text!.alpha = 1
            })
        })

        
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
           }



}

