//
//  Member.swift
//  Test
//
//  Created by deepo on 11/25/20.
//  Copyright © 2020 deepo. All rights reserved.
//

import UIKit

class Member: UIViewController {
    var membername : circle!

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label.text = " I Am a member of \(membername.circleName!) Circle "
    }
    

    
   

}

