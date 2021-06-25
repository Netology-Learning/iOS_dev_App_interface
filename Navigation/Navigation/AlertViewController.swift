//
//  AlertViewController.swift
//  Navigation
//
//  Created by Mikhail Belokhvostov on 22.06.2021.
//

import UIKit

class AlertViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func Yes(_ sender: Any) {
        print("Ты послушный идиот!")
    }
    
    @IBAction func No(_ sender: Any) {
        print("Извините, Вы не сюда попали!")
    }
}

