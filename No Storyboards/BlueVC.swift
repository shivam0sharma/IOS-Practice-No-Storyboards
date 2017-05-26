//
//  BlueVC.swift
//  No Storyboards
//
//  Created by Shivam Sharma on 5/26/17.
//  Copyright © 2017 ShivamSharma. All rights reserved.
//

import UIKit

class BlueVC: UIViewController {
    @IBOutlet weak var printLabel: UILabel!
    var printTxt = ""
    
    convenience init(printMe: String) {
        self.init(nibName: "BlueVC", bundle: nil)
        printTxt = printMe
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        printLabel.text = printTxt
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
