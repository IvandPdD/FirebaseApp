//
//  ViewController.swift
//  FirebaseApp
//
//  Created by user177578 on 1/18/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func crash(_ sender: Any) {
        fatalError()
    }
    
}

