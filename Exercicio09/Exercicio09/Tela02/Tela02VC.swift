//
//  Tela02VC.swift
//  Exercicio09
//
//  Created by Gabriel on 08/10/22.
//

import UIKit

class Tela02VC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func tappedScreen03Button(_ sender: UIButton) {
        let vc = UIStoryboard(name: "Tela03VC", bundle: nil).instantiateViewController(withIdentifier: "Tela03VC") as? Tela03VC
                navigationController?.pushViewController(vc ?? UIViewController(), animated: true)
    }
    
    @IBAction func tappedScreen04Button(_ sender: UIButton) {
        let vc = UIStoryboard(name: "Tela04VC", bundle: nil).instantiateViewController(withIdentifier: "Tela04VC") as? Tela04VC
                navigationController?.pushViewController(vc ?? UIViewController(), animated: true)
    }
    
    @IBAction func tappedScreen05Button(_ sender: UIButton) {
        let vc = UIStoryboard(name: "Tela05VC", bundle: nil).instantiateViewController(withIdentifier: "Tela05VC") as? Tela05VC
                navigationController?.pushViewController(vc ?? UIViewController(), animated: true)
    }
    
}
