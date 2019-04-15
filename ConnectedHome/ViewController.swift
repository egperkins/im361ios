//
//  ViewController.swift
//  ConnectedHome
//
//  Created by Elizabeth Perkins on 4/10/19.
//  Copyright © 2019 Elizabeth Perkins. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Button: UIButton!
    var isSegueAllowed = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func shouldPerformSegue(withIdentifier identifier: String, sender: Any?) -> Bool {
        switch identifier{
            
        case "taskView":
            print("Going to the task view")
            if isSegueAllowed{
                return true
            } else {
                return false
            }
            
        default:
            print("going to another view?")
            return true
        }
        
    }

    @IBAction func didPressSwitch(_ sender: Any) {
        isSegueAllowed = !isSegueAllowed
    }
    
    @IBAction func didPressAlert(_ sender: Any) {
        // create alert controller
        let alert = UIAlertController(title: "Hello world", message: "This is an Alert", preferredStyle: .alert)
        
        // create default action
        let action1 = UIAlertAction(title:"Henlo", style: .default){ _ in
            print("Henlo was clicked")
        }
        
        let action2 = UIAlertAction(title:"Cancel", style: .cancel){ _ in
            print("action was cancelled")
        }
        
        let action3 = UIAlertAction(title:"DELETE", style: .destructive){ _ in
            print("DELETE WAS CLICKED")
        }
        
        // add actions to alert
        alert.addAction(action1)
        alert.addAction(action2)
        alert.addAction(action3)
        
        present(alert, animated: true){print("Alert was shown")}
    }
    
    
}

