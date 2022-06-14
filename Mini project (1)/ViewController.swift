//
//  ViewController.swift
//  Mini project (1)
//
//  Created by Janie Chang on 8/6/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainTitle: UILabel!
    
    @IBOutlet weak var factOne: UILabel!
    
    @IBOutlet weak var factTwo: UILabel!
  
    @IBOutlet weak var button: UIButton!
    
    @IBOutlet weak var bonusFact: UILabel!
    
    @IBOutlet weak var bonusImage: UIImageView!

    @IBAction func button(_ sender: UIButton) {       bonusImage.isHidden = false
        bonusFact.isHidden = false
    }
    @IBAction func nextPage(_ sender: UIButton) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        bonusFact.isHidden = true
        bonusImage.isHidden = true
    }
}
