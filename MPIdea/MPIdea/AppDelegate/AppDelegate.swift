//
//  AppDelegate.swift
//  MPIdea
//
//  Created by Kalandarov Vakil on 14.09.2023.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        let tableViewController = TableViewController()
        let navigationViewController = UINavigationController(rootViewController: tableViewController)
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = navigationViewController
        window?.backgroundColor = .white
        window?.makeKeyAndVisible()
        window?.overrideUserInterfaceStyle = .light
        return true
    }
}

