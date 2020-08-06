//
//  ViewController.swift
//  MiniProject1
//
//  Created by Isabel Prado-Tucker on 8/5/20.
//  Copyright © 2020 Isabel Prado-Tucker. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var answer1: UILabel!
    @IBOutlet weak var answer2: UILabel!
    @IBOutlet weak var answer3: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        answer1.text = ""
        answer2.text = ""
        answer3.text = ""
    }
    
    @IBAction func button1(_ sender: UIButton) {
        answer1.text = "I'm allergic to a lot of raw fruits + veggies 🥕"
    }
    @IBAction func button2(_ sender: UIButton) {
        answer2.text = "I've seen the Pitch Perfect movies way too many times 🎬"
    }
    @IBAction func button3(_ sender: UIButton) {
        answer3.text = "I can't stand messy desktops and will spend hours organizing my desktop and others 💻"
    }
}
