//
//  AnimationVC.swift
//  First Animation
//
//  Created by ClementM on 11/01/2018.
//  Copyright © 2018 ClementM. All rights reserved.
//

import UIKit
import SpriteKit

class AnimationVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let view = self.view as? SKView {
            if let scene = SKScene(fileNamed: "AnimationScene") {
                scene.scaleMode = .aspectFill
                
                view.presentScene(scene)
            }
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

