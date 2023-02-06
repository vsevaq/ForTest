//
//  ViewController.swift
//  LifeCycleVC
//
//  Created by Vsevolod Honcharenko on 05.02.2023.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //print("viewDidLoad")
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "GoToSecondVC" {
            let dvc = segue.destination as! SecondVC
            dvc.someProperties = ""
        }
    }
    
}

