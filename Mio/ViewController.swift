//
//  ViewController.swift
//  Mio
//
//  Created by SETA IKLIMLENDIRME on 8.04.2020.
//  Copyright © 2020 SETA IKLIMLENDIRME. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tempReq: UILabel!
    @IBOutlet weak var homeTemp: UILabel!
    @IBOutlet weak var humidity: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tempReq.text = "22.0" + "°"

    }
    @IBAction func btnMinus(_ sender: Any) {
        
    }
    @IBAction func btnPlus(_ sender: Any) {
        
    }

}

