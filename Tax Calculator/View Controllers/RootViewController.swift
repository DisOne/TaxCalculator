//
//  ViewController.swift
//  Tax Calculator
//
//  Created by Harry Disseldorp on 6/1/17.
//  Copyright © 2017 DisOne. All rights reserved.
//

import UIKit

class RootViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    
    // App title from info.plist
    if let name = Bundle.main.infoDictionary?["CFBundleName"] as? String {
      title = name
    }
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

