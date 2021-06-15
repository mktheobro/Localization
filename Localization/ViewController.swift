//
//  ViewController.swift
//  Localization
//
//  Created by 久保政人 on 2021/06/15.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBAction func sayHello(_ sender: Any) {
        label.text = "Hello"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

