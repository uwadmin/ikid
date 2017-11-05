//
//  LaughViewController.swift
//  iKid
//
//  Created by ​ on 11/4/17.
//  Copyright © 2017 iGuest. All rights reserved.
//

import UIKit

class LaughViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var btnNext: UIButton!
    var index = 0
    
    @IBAction func btnNextPressed(_ sender: UIButton) {
        switch index {
        case 0:
            label.text = "Responder: My wifes going into labor, I don't know what to do."
            UIView.transition(with: label, duration: 0.3, options: .transitionFlipFromRight, animations: nil, completion: nil)
            index += 1
        case 1:
            label.text = "Operator: Is this her first born?"
            UIView.transition(with: label, duration: 0.3, options: .transitionFlipFromRight, animations: nil, completion: nil)
            index += 1
        case 2:
            label.text = "Responder: No this is her husband."
            UIView.transition(with: label, duration: 0.3, options: .transitionFlipFromRight, animations: nil, completion: nil)
            index += 1
        case 3:
            label.text = "Operator: 911, What's your emergency?"
            UIView.transition(with: label, duration: 0.3, options: .transitionFlipFromRight, animations: nil, completion: nil)
            index = 0
        default:
            break
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

//    UIView.transition(with: btnGood, duration: 0.3, options: .transitionFlipFromRight, animations: nil, completion: nil)
//    index = 0
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
