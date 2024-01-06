//
//  FollowerListVC.swift
//  GHFollowers
//
//  Created by Ceren Güneş on 7.01.2024.
//

import UIKit

class FollowerListVC: UIViewController {
    
    var username: String!

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemBackground
        
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true 
    }

}
