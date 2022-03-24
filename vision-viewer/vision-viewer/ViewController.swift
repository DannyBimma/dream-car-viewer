//
//  ViewController.swift
//  vision-viewer
//
//  Created by Daniel Trotman on 23/03/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // import img element
    @IBOutlet weak var carImg: UIImageView!
    
    // store car imgs in an arry
    let carArr = [UIImage(named: "img-one"), UIImage(named: "img-two"), UIImage(named: "img-four"), UIImage(named: "img-five"), UIImage(named: "img-six"), UIImage(named: "img-seven"), UIImage(named: "img-eight"), UIImage(named: "img-nine"), UIImage(named: "img-ten")]
    
    // import button with eventListener
    @IBAction func nextBtn(_ sender: UIButton) {
        // log click to console
        print("btn clicked")
        
        // randomly change car img onclick
        carImg.image = carArr[Int.random(in: 0...8)]
    }
    
}

