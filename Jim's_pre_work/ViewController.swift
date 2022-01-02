//
//  ViewController.swift
//  Jim's_pre_work
//
//  Created by Jim Appiah on 1/1/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        print("hello")
        TextLabel.textColor = UIColor.yellow
        view.backgroundColor = .systemGreen
    }
    
}

