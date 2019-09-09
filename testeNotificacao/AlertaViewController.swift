//
//  AlertaViewController.swift
//  testeNotificacao
//
//  Created by humberto Lima on 09/09/19.
//  Copyright © 2019 humberto Lima. All rights reserved.
//

import UIKit

class AlertaViewController: UIViewController {

    @IBOutlet var viewAlertaCustomizado: UIView!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        viewAlertaCustomizado.clipsToBounds = true
        viewAlertaCustomizado.layer.cornerRadius = 5
    }
    
    @IBAction func voltar(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
}
