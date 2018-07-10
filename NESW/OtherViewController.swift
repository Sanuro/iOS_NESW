//
//  OtherViewController.swift
//  NESW
//
//  Created by Jaewon Lee on 7/9/18.
//  Copyright © 2018 Jaewon Lee. All rights reserved.
//

import UIKit

class OtherViewController: UIViewController {

    @IBOutlet weak var outputLabel: UIButton!
    var output: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        outputLabel.titleLabel?.text = output!
        print(outputLabel.titleLabel?.text)
    }
    
    
    @IBAction func dismissPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
   

}
