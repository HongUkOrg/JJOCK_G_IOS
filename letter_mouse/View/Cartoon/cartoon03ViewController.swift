//
//  cartoon03ViewController.swift
//  letter_mouse
//
//  Created by mac on 27/03/2019.
//  Copyright © 2019 mac. All rights reserved.
//

import UIKit

class cartoon03ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("view did loaded on main")
                self.navigationController?.isNavigationBarHidden = true
    }
    @IBAction func skipBtnClicked(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "mainLetterView") as! LetterMainViewController
        self.present(vc, animated: true, completion: nil)
    }

}