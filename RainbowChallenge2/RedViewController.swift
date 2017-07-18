//
//  RedViewController.swift
//  RainbowChallenge2
//
//  Created by William D. Neumann on 7/18/17.
//  Copyright © 2017 William D. Neumann. All rights reserved.
//

import UIKit

class RedViewController: UIViewController {
    @IBAction func mixWithBlue(_ sender: Any) {
        performSegue(withIdentifier: "RedToPurple", sender: nil)
    }

    @IBAction func mixWithYellow(_ sender: Any) {
        performSegue(withIdentifier: "RedToOrange", sender: nil)
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
