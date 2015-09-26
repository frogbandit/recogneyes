//
//  ViewController.swift
//  Recogneyes
//
//  Created by James Xue on 9/26/15.
//  Copyright © 2015 Rhodes and Xue. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let sender: Sender = Sender()
    
    
    convenience init() {
        self.init(nibName: nil, bundle: nil)
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override init(nibName nibNameOrNil: String!, bundle nibBundleOrNil: NSBundle!) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let image: UIImage = UIImage(named: "Image")!
        sender.send(image)
    }

}

