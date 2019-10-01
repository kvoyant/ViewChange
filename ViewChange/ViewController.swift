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
    
    //메인뷰가 나타나고 나서 이벤트
    override func viewDidAppear(_ animated: Bool) {
        print("viewDidAppear !")
//        let storyboard:UIStoryboard = self.storyboard!
//        let newVC:UIViewController = storyboard.instantiateViewController(withIdentifier: "SecondVC")
//        self.present(newVC, animated: true, completion: nil)
    }
    
    /*
     뷰를 이용하는 방법 (일반적인 방법 3가지)
     1. present 방법 : 모달뷰( 화면위 중첩)
     2. seque를 이용하는 방법
     3. navigationController를 이용하는 방법
     
     (특별한 방법)
     4. TabBarController 를 이용
     5. 뷰페이저를 이용
     */
}

