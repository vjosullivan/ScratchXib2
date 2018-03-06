//
//  AppDelegate.swift
//  ScratchXib2
//
//  Created by Vincent O'Sullivan on 06/03/2018.
//  Copyright © 2018 Vincent O'Sullivan. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {

        let peopleViewModel = PeopleViewModel(peopleModel: PeopleModel())
        let peopleViewController = PeopleViewController(peopleViewModel: peopleViewModel)

        window = UIWindow(frame: UIScreen.main.bounds)
        window!.rootViewController = peopleViewController
        window!.makeKeyAndVisible()

        return true
    }
}

