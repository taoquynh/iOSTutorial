//
//  AppDelegate.swift
//  iOSControl
//
//  Created by Tào Quỳnh  on 10/14/18.
//  Copyright © 2018 Tào Quỳnh . All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        // khởi tạo cửa sổ
        window = UIWindow(frame: UIScreen.main.bounds)
        
        //  khởi tạo màn hình chính
        let mainVC = MainViewController()
        
        // khởi tạo navigationController
        let mainNavigationController = UINavigationController(rootViewController: mainVC)
        
        // gán root ViewController
        window?.rootViewController = mainNavigationController
        window?.makeKeyAndVisible()
        
        return true
    }
}

