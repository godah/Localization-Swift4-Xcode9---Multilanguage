//
//  ViewController.swift
//  localization_test3
//
//  Created by Chamaliun Corp on 05/01/2018.
//  Copyright © 2018 Chamaliun Corp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //Atencao editar a view do (Main.storyboard/Base)
    @IBOutlet weak var lblLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //Metodo NSLocalizedString() encarrega de escolher a linguagem
        lblLabel.text = NSLocalizedString("title_text", comment: "")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

