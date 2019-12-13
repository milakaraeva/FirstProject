//
//  ViewController.swift
//  FirstProject
//
//  Created by Мила Караева on 07.12.2019.
//  Copyright © 2019 Мила Караева. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   //Musa
    @IBAction func ButtonDrinks(_ sender: UIButton) {
        let secondViewCon = UINavigationController(rootViewController: SecondView())
            self.present(secondViewCon, animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
   

}

