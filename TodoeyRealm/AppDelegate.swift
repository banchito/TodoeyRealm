//
//  AppDelegate.swift
//  TodoeyRealm
//
//  Created by Esteban Ordonez on 3/8/20.
//  Copyright © 2020 Esteban Ordonez. All rights reserved.
//

import UIKit

import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        //location of real file
//        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do{
              _ = try Realm()
        }catch{
            print("Error initialising new realm: \(error)")
        }
        return true
    }
    
}
