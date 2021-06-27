//
//  InfoViewController.swift
//  Navigation
//
//  Created by Mikhail Belokhvostov on 22.06.2021.
//

import UIKit

class InfoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func tub2(_ sender: Any) {
        let alert = UIAlertController(title: "Привет!", message: "Ты всегда делаешь то, что тебе говорят?", preferredStyle: .alert)
        
        alert.addAction(UIAlertAction(title: "Да", style: .default, handler: nil))
        alert.addAction(UIAlertAction(title: "Нет", style: .cancel, handler: nil))

            print("Бум!")
        
        self.present(alert, animated: true)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
                guard segue.identifier == "MyPost" else {
                    print("Wrong identifier for Alert")
                    return
                }
                guard let alertViewController = segue.destination as?
                    AlertViewController else {
                    print("Wrong controller for Alert")
                    return
                }

            print("Setting title for Alert")
            alertViewController.title =  post.title
            alertViewController.title =  message.title
        }

    var message = Message(title: "MyMessage")
    struct Message {
        var title: String
    }
    
}
