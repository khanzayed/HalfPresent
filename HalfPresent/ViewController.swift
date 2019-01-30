//
//  ViewController.swift
//  HalfPresent
//
//  Created by Faraz on 30/01/19.
//  Copyright © 2019 Faraz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
//        let storyboard = UIStoryboard(name: "Main", bundle: nil)
//        let newController = storyboard.instantiateViewController(withIdentifier: "PresentViewController") as! PresentViewController
//        newController.modalPresentationStyle = .custom
//        
//        self.present(newController, animated: true, completion: nil)
        
        let vc = NewViewController()
        vc.view.frame = CGRect(x: 0, y: 0, width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        vc.modalPresentationStyle = .custom
        present(vc, animated: true, completion: nil)
    }
    
}

