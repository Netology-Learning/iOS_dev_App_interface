//
//  FeedViewController.swift
//  Navigation
//
//  Created by Mikhail Belokhvostov on 20.06.2021.
//

import UIKit

class FeedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func tub(_ sender: Any) {
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            guard segue.identifier == "MyPost" else {
                print("Wrong identifier for PostViewController")
                return
            }
            guard let postViewController = segue.destination as?
                PostViewController else {
                print("Wrong controller for PostViewController")
                return
            }

        print("Setting title for PostViewController")
        postViewController.title =  post.title
        }
        
    }
    var post = Post(title: "MyPost")
    struct Post {
        var title: String
    }


    
    
    
    

