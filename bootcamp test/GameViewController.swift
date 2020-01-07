//
//  GameViewController.swift
//  bootcamp test
//
//  Created by joey young on 12/12/2019.
//  Copyright © 2019 joey young. All rights reserved.
//

import UIKit
import AVFoundation

class GameViewController: UIViewController {

    @IBOutlet var numLabel: UILabel!
    var counter:Int = 0
    var player = AVAudioPlayer()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
      
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func buttonPressed(_ sender: AnyObject) {
        counter += 1
        updateLabel(i: counter)
        //player.play()
    }

    @IBAction func reset(_ sender: Any) {
        
        counter = 0
        updateLabel(i: counter)
    }
    
    func updateLabel(i: Int) {
        
        
        numLabel.text = " \(i)"
        
    }
    
    
    
}
