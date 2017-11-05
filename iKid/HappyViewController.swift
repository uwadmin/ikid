//
//  HappyViewController.swift
//  iKid
//
//  Created by ​ on 11/4/17.
//  Copyright © 2017 iGuest. All rights reserved.
//

import UIKit

class HappyViewController: UIViewController {
    @IBOutlet weak var btnNext: UIButton!
    @IBOutlet weak var btnGood: UIButton!
    var index = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnFlip(_ sender: UIButton) {
        sender.imageView!.contentMode = UIViewContentMode.scaleAspectFit
        var image = UIImage()
        switch index {
        case 0:
            image = UIImage(named: "Good2")!
            UIView.transition(with: btnGood, duration: 0.3, options: .transitionFlipFromRight, animations: nil, completion: nil)
            index += 1
        case 1:
            image = UIImage(named: "Good3")!
            UIView.transition(with: btnGood, duration: 0.3, options: .transitionFlipFromRight, animations: nil, completion: nil)
            index += 1
        case 2:
            image = UIImage(named: "Good4")!
            UIView.transition(with: btnGood, duration: 0.3, options: .transitionFlipFromRight, animations: nil, completion: nil)
            index += 1
        case 3:
            image = UIImage(named: "Good5")!
            UIView.transition(with: btnGood, duration: 0.3, options: .transitionFlipFromRight, animations: nil, completion: nil)
            index += 1
        case 4:
            image = UIImage(named: "Good6")!
            UIView.transition(with: btnGood, duration: 0.3, options: .transitionFlipFromRight, animations: nil, completion: nil)
            index += 1
        case 5:
            image = UIImage(named: "Good1")!
            UIView.transition(with: btnGood, duration: 0.3, options: .transitionFlipFromRight, animations: nil, completion: nil)
            index = 0
        default:
            break
        }
        sender.setImage(image, for: .normal)
    }
    
    @IBAction func btnNextPressed(_ sender: UIButton) {
        btnFlip(btnGood)
    }
    
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
