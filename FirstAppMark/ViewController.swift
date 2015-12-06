//
//  ViewController.swift
//  FirstAppMark
//
//  Created by Roman Mishiev on 04.12.15.
//  Copyright (c) 2015 Roman Mishiev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Love: UIImageView!
    @IBOutlet weak var Name: UIImageView!
    @IBOutlet weak var LoveBg: UIImageView!
    @IBOutlet weak var Astracom: UIImageView!
    @IBOutlet weak var pressForLove: UIButton!
    @IBOutlet weak var noPress: UIButton!
    @IBOutlet weak var rain: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

  
    @IBAction func Sivlusha(sender: AnyObject) {
        Love.hidden = false
        Name.hidden = false
        LoveBg.hidden = false
        Astracom.hidden = false
        noPress.hidden = true
        rain.hidden = true
        pressForLove.hidden = true
    }
   
    @IBAction func noSivlusha(sender: AnyObject) {
        Love.hidden = true
        Name.hidden = true
        LoveBg.hidden = true
        Astracom.hidden = false
        noPress.hidden = true
        rain.hidden = false
        pressForLove.hidden = true
    }



}

    
    


