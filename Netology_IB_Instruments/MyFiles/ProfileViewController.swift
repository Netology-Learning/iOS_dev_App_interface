//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Mikhail Belokhvostov on 11.06.2021.
//

//import Foundation
import UIKit

class ProfileViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let profileViewName = String(describing: ProfileView.self)

        if let profileView = Bundle.main.loadNibNamed(profileViewName, owner: nil, options: nil)?.first as? ProfileView {
            profileView.frame = CGRect(x: 15, y: 100, width: view.bounds.width - 30, height: 350)
            view.addSubview(profileView)
        }
    }


}
