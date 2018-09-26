//
//  PevoTabBarController.swift
//  PEVO
//
//  Created by Miguel Tepale on 9/26/18.
//  Copyright © 2018 Purple Revolution. All rights reserved.
//

import UIKit

class PevoTabBarController: UITabBarController {
    
    lazy public var homeTabItem: HomeViewController = {
        
        let homeTab = HomeViewController()
        homeTab.tabBarItem = UITabBarItem(title: "Home", image: nil, selectedImage: nil)
        
        return homeTab
    }()
    
    lazy public var shelterTabItem: ShelterViewController = {
        
        let shelterTab = ShelterViewController()
        shelterTab.tabBarItem = UITabBarItem(title: "Shelters", image: nil, selectedImage: nil)
        
        return shelterTab
    }()

    override func viewDidLoad() {
        super.viewDidLoad()

        viewControllers = [homeTabItem, shelterTabItem]
    }

}
