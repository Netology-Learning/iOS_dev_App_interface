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

        // Do any additional setup after loading the view.
    }

    @IBAction func tub2(_ sender: Any) {
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
