//
//  ViewController.swift
//  homework4
//
//  Created by Burak Kara on 15.01.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
  @IBAction func toA(_ sender: Any) {
    performSegue(withIdentifier: "toA", sender: nil)
  }

  @IBAction func toX(_ sender: Any) {
    performSegue(withIdentifier: "toX", sender: nil)
  }
}
