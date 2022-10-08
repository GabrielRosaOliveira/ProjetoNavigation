//
//  ViewController.swift
//  Exercicio04
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
        performSegue(withIdentifier: "tela02", sender: nil)
    }
}

