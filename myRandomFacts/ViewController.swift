//
//  ViewController.swift
//  myRandomFacts
//
//  Created by Ravi Subedi on 4/20/17.
//  Copyright © 2017 Ravi Subedi. All rights reserved.
//

import UIKit
class ViewController: UIViewController {
    
    @IBOutlet weak var outputWindow: UITextView!
    //var factSource: Facts
    override func viewDidLoad() {
        super.viewDidLoad()
//        view.backgroundColor = UIColor.darkGray
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func actionButton(_ sender: Any) {
    outputWindow.text = factSource.getMeTheFacts()
    view.backgroundColor = colorSource.giveMeSomeColors()
    }


}

