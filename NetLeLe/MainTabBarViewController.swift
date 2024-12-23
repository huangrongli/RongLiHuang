//
//  ViewController.swift
//  NetLeLe
//
//  Created by HuangRongLi on 2024/12/23.
//

import UIKit

class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemYellow
        
        let homeVC = UINavigationController(rootViewController: HomeViewController())
        let upcomeVC = UINavigationController(rootViewController: UpcomingViewController())
        let searchVC = UINavigationController(rootViewController: SearchViewController())
        let downloadsVC = UINavigationController(rootViewController: DownloadsViewController())
        
        homeVC.title = "Home"
        homeVC.tabBarItem.image = UIImage.init(systemName: "house.fill")
        
        upcomeVC.title = "UpCome"
        upcomeVC.tabBarItem.image = UIImage.init(systemName: "command.circle.fill")

        searchVC.title = "Search"
        searchVC.tabBarItem.image = UIImage.init(systemName: "checkmark.seal.fill")

        downloadsVC.title = "DownLoads"
        downloadsVC.tabBarItem.image = UIImage.init(systemName: "square.and.arrow.down.fill")
        
        tabBar.tintColor = .label

        setViewControllers([homeVC,upcomeVC,searchVC,downloadsVC], animated: true)
        
        
    }


}

