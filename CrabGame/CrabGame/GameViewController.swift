//
//  GameViewController.swift
//  CrabGame
//
//  Created by Jordan Christensen on 8/20/19.
//  Copyright © 2019 Mazjap Co Technologies. All rights reserved.
//

import UIKit
import SpriteKit

class GamesViewController: UIViewController {
    
    @IBOutlet weak var skview: SKView!
    
    var skscene: CustomScene? = nil
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        skscene = CustomScene(size: view.bounds.size)
        skview.presentScene(skscene)
    }
}
