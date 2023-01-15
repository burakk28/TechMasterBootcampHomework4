//
//  YView.swift
//  homework4
//
//  Created by Burak Kara on 15.01.2023.
//

import UIKit

class YView: UIViewController {

    override func viewDidLoad() {
      self.navigationItem.hidesBackButton = true
      super.viewDidLoad()
    }
    
  @IBAction func toHome(_ sender: Any) {
    navigationController?.popToRootViewController(animated: true)
  }
}
