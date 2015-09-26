//
//  Sender.swift
//  Recogneyes
//
//  Created by James Xue on 9/26/15.
//  Copyright © 2015 Rhodes and Xue. All rights reserved.
//

import Foundation
import UIKit

/// Sends an image to the Clarifai API.
class Sender {
    private var api: ClarifaiAPI?
    
    
    init() {
        
    }
    
    /**
     * Sends an image to the Clarifai API.
     * - Parameters
        -image: The image to send to the Clarifai API.
     */
    func send(image: UIImage) {
        let manager: AFHTTPRequestOperationManager = AFHTTPRequestOperationManager()
        let parameters = ["" : ""]
        manager.GET("https://api.clarifai.com/v1/tag/", parameters: parameters, success: { (operation: AFHTTPRequestOperation, responseObject: AnyObject) -> Void in
            print("Yay")
            
            }) { (operation: AFHTTPRequestOperation, error: NSError) -> Void in
                print("Oh fuck")
        }
    }
}
