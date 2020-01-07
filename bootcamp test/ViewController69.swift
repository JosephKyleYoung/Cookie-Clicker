//
//  ViewController69.swift
//  bootcamp test
//
//  Created by joey young on 12/13/19.
//  Copyright © 2019 joey young. All rights reserved.
//

import UIKit

class ViewController69: UIViewController {
    @IBOutlet weak var ImageView: UIImageView!
    //  @IBOutlet weak var label: UILabel!
   // @IBAction func textField(_ sender: UITextField) {
 //   }
      //  let name = textField
    
    
  //  @IBAction func typer(_ sender: UITextField) {
      
//    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onViewPan(_ sender: UIPanGestureRecognizer) {
        let point = sender.location(in: view)
        ImageView.center = point
    }
    @IBAction func onViewPinch(_ sender: UIPinchGestureRecognizer) {
        let scale = sender.scale
        ImageView.transform = CGAffineTransform(scaleX: scale, y: scale)
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
