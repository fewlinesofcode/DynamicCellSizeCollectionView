//
//  AppDelegate.swift
//  DynamicCellSizeCollectionView
//
//  Created by Oleksandr Glagoliev on 31/10/2018.
//  Copyright © 2018 Oleksandr Glagoliev. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    var navigationController: UINavigationController?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        
        if let window = window {
            let vc = ViewController()
            navigationController = UINavigationController(rootViewController: vc)
            window.rootViewController = navigationController
            window.makeKeyAndVisible()
        }
        
        return true
    }
}

