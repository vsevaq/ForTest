//
//  SecondVC.swift
//  LifeCycleVC
//
//  Created by Vsevolod Honcharenko on 05.02.2023.
//

import UIKit

class SecondVC: UIViewController {

    
    var someProperties: String?
    
    
    @IBAction func close(_ sender: UIButton) {
        dismiss(animated: true)
    }
    
    // Срабатывает до начала загрузки
    override func awakeFromNib() {
        print("awakeFromNib")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("viewWillAppear")
    }
    
    override func viewWillLayoutSubviews() {
        print("viewWillLayoutSubviews")
    }
    
    override func viewDidLayoutSubviews() {
        print("viewDidLayoutSubviews")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        //view.backgroundColor = .red
        print("viewDidAppear")
    }
    
    override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
        //view.backgroundColor = .green
        print("viewWillTransition")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("viewDidDisappear")
    }


}
