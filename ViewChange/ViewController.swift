//
//  ViewController.swift
//  ViewChange
//
//  Created by APPLE on 01/10/2019.
//  Copyright © 2019 yhkim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onBtnPresent(_ sender: Any) {
        let storyboard:UIStoryboard = self.storyboard!
        let newVC:UIViewController = storyboard.instantiateViewController(withIdentifier: "SecondVC")
        self.present(newVC, animated: true, completion: nil)
    }
    
    @IBAction func onBtnSeque(_ sender: Any) {
    }
    
    @IBAction func onBtnNevi(_ sender: Any) {
        self.navigationController?.pushViewController((self.storyboard?.instantiateViewController(withIdentifier: "SecondVC"))!, animated: true)
        
//        let storyboard:UIStoryboard = self.storyboard!
//        let newVC: UIViewController = storyboard.instantiateViewController(withIdentifier: "SecondVC")
//
//        self.navigationController?.pushViewController(newVC, animated: true)
    }
}

