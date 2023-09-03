//
//  SecondViewController.swift
//  LifeCycle
//
//  Created by Emi M on 2023/09/03.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBAction func back() {
        dismiss(animated: true)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        print("did load second view")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("will disappear second view")
    }

}
