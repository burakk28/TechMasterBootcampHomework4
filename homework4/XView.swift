//
//  XView.swift
//  homework4
//
//  Created by Burak Kara on 15.01.2023.
//

import UIKit

class XView: UIViewController {

    override func viewDidLoad() {
      super.viewDidLoad()
      self.navigationItem.hidesBackButton = true
    }
  @IBAction func toY(_ sender: Any) {
    performSegue(withIdentifier: "toY2", sender: nil)
  }
}
