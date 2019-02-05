//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Christopher Parr on 05/02/2019.
//  Copyright © 2019 Christopher Parr. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
