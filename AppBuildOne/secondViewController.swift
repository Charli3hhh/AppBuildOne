//
//  secondViewController.swift
//  AppBuildOne
//
//  Created by CM Student on 2/13/20.
//  Copyright © 2020 Charles Ombao. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {

    var firstInteger = 8
    var secondInteger = 24
 
    @IBOutlet weak var notextLabel: UILabel!
   
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func calculateButtonPressed(_ sender: Any)
    {
        self.notextLabel.text = String(firstInteger + secondInteger)
        if firstInteger < secondInteger
        {
            self.view.backgroundColor = UIColor.orange
        }
        else
        {
            self.view.backgroundColor = UIColor.yellow
        }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
