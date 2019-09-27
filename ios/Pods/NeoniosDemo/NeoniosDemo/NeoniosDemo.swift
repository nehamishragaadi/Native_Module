//
//  NeoniosDemo.swift
//  NeoniosDemo
//
//  Created by Deepak Sharma on 27/09/19.
//  Copyright © 2019 GirnarSoft. All rights reserved.
//

import Foundation
import UIKit

// Global namespace containing API for the `default` `Session` instance.
public enum AF {
    
    public static func getHandler(json: String) -> String {
        print("called")
        
        return NeonImagesHandler.singleonInstance.getCurrentTag()
        
    }
    public static func openNeutral() {
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let navigation = UINavigationController()
        
        return NeonImagesHandler.singleonInstance.openNeutralController(navigation: navigation, storyBoard: storyboard)
    }
    
}
