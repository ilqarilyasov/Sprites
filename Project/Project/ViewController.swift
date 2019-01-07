//
//  ViewController.swift
//  Project
//
//  Created by Ilgar Ilyasov on 1/7/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import UIKit
import SpriteKit

class ViewController: UIViewController {

    @IBOutlet weak var skview: SKView!
    var skscene: CustomScebe? = nil
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        skscene = CustomScebe(size: view.bounds.size)
        
        // Change
    }
    
}

