//
//  AView.swift
//  homework4
//
//  Created by Burak Kara on 15.01.2023.
//

import UIKit

class AView: UIViewController {

    override func viewDidLoad() {
      self.navigationItem.hidesBackButton = true
      super.viewDidLoad()
    }
  
  @IBAction func toB(_ sender: Any) {
    performSegue(withIdentifier: "toB", sender: nil)
  }
}
