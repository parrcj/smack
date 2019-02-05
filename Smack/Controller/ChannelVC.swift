//
//  ChannelVC.swift
//  Smack
//
//  Created by Christopher Parr on 04/02/2019.
//  Copyright © 2019 Christopher Parr. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

   //Outlets
    
    @IBOutlet weak var loginBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 60
        
    }

    
    //Actions
    
    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    
    




}
