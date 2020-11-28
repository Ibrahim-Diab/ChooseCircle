//
//  choose.swift
//  Test
//
//  Created by deepo on 11/26/20.
//  Copyright © 2020 deepo. All rights reserved.
//

import UIKit

class choose: UIViewController {

    @IBOutlet weak var nextScreen: UIButton!
    var Circle : circle!
    override func viewDidLoad() {
        super.viewDidLoad()

        Circle = circle()
        nextScreen.layer.cornerRadius = 25.0
        // Do any additional setup after loading the view.
    }
    @IBAction func iostap(_ sender: Any) {
            Circle.circleName = "iOS"
            
        }
        
        @IBAction func Androidtap(_ sender: Any) {
            Circle.circleName = "Android"

    }
        
        @IBAction func webtap(_ sender: Any) {
            Circle.circleName = "Web"
        }
        
        @IBAction func Securitytap(_ sender: Any) {
            Circle.circleName = "Security"
        }
        
        @IBAction func nextScreen(_ sender: Any) {
    
            performSegue(withIdentifier: "next", sender: self)
        }
        
        
        
        override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            if let choosevc = segue.destination as? Member
            {
                choosevc.membername = Circle
    
            }
        }

   

}
