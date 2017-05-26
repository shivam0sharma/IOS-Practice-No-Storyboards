//
//  ViewController.swift
//  No Storyboards
//
//  Created by Shivam Sharma on 5/26/17.
//  Copyright © 2017 ShivamSharma. All rights reserved.
//

import UIKit

class YellowVC: UIViewController {
    
    var blueVC: BlueVC!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func loadBlueView(_ sender: UIButton) {
        blueVC = BlueVC(printMe: "Print this now")
        self.present(blueVC, animated: true, completion: nil)
    }
}

