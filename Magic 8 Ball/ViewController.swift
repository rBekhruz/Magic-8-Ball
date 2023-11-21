//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Bekhruz Ramazonov on 21/11/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
            
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func askButtonPressed(_ sender: UIButton) {
        
        let images = [UIImage(imageLiteralResourceName: "ball1"), UIImage(imageLiteralResourceName: "ball2"), UIImage(imageLiteralResourceName: "ball3"), UIImage(imageLiteralResourceName: "ball4"), UIImage(imageLiteralResourceName: "ball5")]
        
        //Who . What = Value
        imageView.image = images[Int.random(in: 0...4)]
    
        
    }
    
}

