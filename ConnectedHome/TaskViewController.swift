//
//  TaskViewController.swift
//  ConnectedHome
//
//  Created by Elizabeth Perkins on 4/15/19.
//  Copyright © 2019 Elizabeth Perkins. All rights reserved.
//

import Foundation
import UIKit

class TaskViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func didGoBack(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
