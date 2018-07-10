//
//  ViewController.swift
//  NESW
//
//  Created by Jaewon Lee on 7/9/18.
//  Copyright © 2018 Jaewon Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var direction: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        direction = sender.titleLabel?.text

        performSegue(withIdentifier: "firstSegue", sender: nil)
    }
    
    @IBAction func westButton(_ sender: UIButton) {
        direction = sender.titleLabel?.text

        performSegue(withIdentifier: "firstSegue", sender: nil)

    }
    
    @IBAction func eastButton(_ sender: UIButton) {
        direction = sender.titleLabel?.text

        performSegue(withIdentifier: "firstSegue", sender: nil)

    }
    @IBAction func southButton(_ sender: UIButton) {
        direction = sender.titleLabel?.text

        performSegue(withIdentifier: "firstSegue", sender: nil)

    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let compass = segue.destination as! OtherViewController
//        print(direction)
        compass.output = direction
    }
    
}

