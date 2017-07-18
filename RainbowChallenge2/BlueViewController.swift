//
//  BlueViewController.swift
//  RainbowChallenge2
//
//  Created by William D. Neumann on 7/18/17.
//  Copyright © 2017 William D. Neumann. All rights reserved.
//

import UIKit

class BlueViewController: UIViewController {
    @IBAction func mixWithRed(_ sender: Any) {
        performSegue(withIdentifier: "BlueToPurple", sender: nil)
    }
    
    @IBAction func mixWithYellow(_ sender: Any) {
        performSegue(withIdentifier: "BlueToGreen", sender: nil)
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
