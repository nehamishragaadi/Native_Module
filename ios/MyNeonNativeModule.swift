//
//  MyNeonNativeModule.swift
//  MyNeonNativeModule
//
//  Created by Neha on 9/26/19.
//  Copyright © 2019 Facebook. All rights reserved.
//

import Foundation
import NeoniosDemo
import Alamofire

@objc(MyNeonNativeModule)
class MyNeonNativeModule: NSObject {
    @objc
    static func requiresMainQueueSetup() -> Bool {
       
        return true
    }
    @objc(addEvent:location:)
    
    func addEvent(_ stringArgument: String, numberParameter: NSNumber) -> Void {
        print("--------- successfully saved.")
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let navigation = UINavigationController()
        
        NeonImagesHandler.singleonInstance.openNeutralController(navigation: navigation, storyBoard: storyboard)
      
    }
}
