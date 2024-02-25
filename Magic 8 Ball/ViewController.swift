//
//  ViewController.swift
//  Magic 8 Ball
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    let ballArray = [UIImage(imageLiteralResourceName: "ball1"), UIImage(imageLiteralResourceName: "ball2"), UIImage(imageLiteralResourceName: "ball3"), UIImage(imageLiteralResourceName: "ball4"), UIImage(imageLiteralResourceName: "ball5")]

    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        imageView.image = ballArray[Int.random(in: 0...4)]
    }
    
}

