//
//  ViewController.swift
//  AppBuildOne
//
//  Created by CM Student on 2/13/20.
//  Copyright © 2020 Charles Ombao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstLabel: UILabel!
   
    @IBOutlet weak var firstTextView: UITextView!
  
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.firstLabel.text = "University of Hawai'i West O'ahu"
        self.view.backgroundColor = UIColor.gray
        self.firstTextView.text = "The University of Hawaiʻi–West Oʻahu is a public university in Kapolei, Hawaii. It is one of ten campuses of the University of Hawaiʻi system. It offers baccalaureate degrees in liberal arts and professional studies."
    }


    @IBAction func AboutACMButtonPressed(_ sender: Any)
    {
        self.firstTextView.text = "The Creative Media concentration is a dynamic and growing professional field. This concentration provides students with an opportunity for professional positions in a wide variety of emerging media industries, such as video game design and development, interactive design, motion and visual graphics, and transmedia film, TV production and new media; or a solid foundation on which to continue on for advanced education in creative media. It is especially appropriate for students who have a passion for applying analytical thinking skills and creativity through digital media. Students who are part of the UH System multi-campus ACM articulated pathway are eligible for this program. Taking full advantage of a system-wide approach, this program will enable each student to develop his/her unique skill set at the UH Community Colleges and then transfer seamlessly to UH West Oʻahu for continued scholarship and professional development. Students and graduates from other creative media or communications programs can be considered for admission through a portfolio and transcript review. Please email Sharla Hanaoka (shanaoka@hawaii.edu) for more information or review of admission requirements."
        self.firstLabel.text = "About ACM"
    }
    
    @IBAction func AboutUHWOButtonPressed(_ sender: Any)
    {
        self.firstLabel.text = "University of Hawai'i West O'ahu"
        self.firstTextView.text = "The University of Hawaiʻi–West Oʻahu is a public university in Kapolei, Hawaii. It is one of ten campuses of the University of Hawaiʻi system. It offers baccalaureate degrees in liberal arts and professional studies."
    }
    
}

