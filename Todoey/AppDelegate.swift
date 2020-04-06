//
//  AppDelegate.swift
//  Todoey
//
//  Created by MOHIT SHARMA on 08/03/20.
//  Copyright © 2020 MOHIT SHARMA. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
//        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
            }
        catch {
            print("Error initialising new realm, \(error)")
        }
      
            
        return true
    }
    
    func applicationWillTerminate(_ application: UIApplication) {
        
    }
   
}

