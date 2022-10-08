//
//  ViewController.swift
//  Exercicio06
//
//  Created by Gabriel on 08/10/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func tappedScreen02Button(_ sender: UIButton) {
        performSegue(withIdentifier: "GoTela02", sender: nil)
    }
}

