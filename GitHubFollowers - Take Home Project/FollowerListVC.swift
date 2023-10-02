//
//  FollowerListVC.swift
//  GitHubFollowers - Take Home Project
//
//  Created by TaeVon Lewis on 10/1/23.
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