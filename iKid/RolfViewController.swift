//
//  RolfViewController.swift
//  iKid
//
//  Created by ​ on 11/4/17.
//  Copyright © 2017 iGuest. All rights reserved.
//

import UIKit

class RolfViewController: UIViewController {

    @IBOutlet weak var btnNext: UIButton!
    @IBOutlet weak var btnDad: UIButton!
    var index = 0
    
    @IBAction func btnFlip(_ sender: UIButton) {
        sender.imageView!.contentMode = UIViewContentMode.scaleAspectFit
        var image = UIImage()
        switch index {
        case 0:
            image = UIImage(named: "Dad2")!
            UIView.transition(with: btnDad, duration: 0.3, options: .transitionFlipFromRight, animations: nil, completion: nil)
            index += 1
        case 1:
            image = UIImage(named: "Dad3")!
            UIView.transition(with: btnDad, duration: 0.3, options: .transitionFlipFromRight, animations: nil, completion: nil)
            index += 1
        case 2:
            image = UIImage(named: "Dad4")!
            UIView.transition(with: btnDad, duration: 0.3, options: .transitionFlipFromRight, animations: nil, completion: nil)
            index += 1
        case 3:
            image = UIImage(named: "Dad5")!
            UIView.transition(with: btnDad, duration: 0.3, options: .transitionFlipFromRight, animations: nil, completion: nil)
            index += 1
        case 4:
            image = UIImage(named: "Dad6")!
            UIView.transition(with: btnDad, duration: 0.3, options: .transitionFlipFromRight, animations: nil, completion: nil)
            index += 1
        case 5:
            image = UIImage(named: "Dad7")!
            UIView.transition(with: btnDad, duration: 0.3, options: .transitionFlipFromRight, animations: nil, completion: nil)
            index += 1
        case 6:
            image = UIImage(named: "Dad1")!
            UIView.transition(with: btnDad, duration: 0.3, options: .transitionFlipFromRight, animations: nil, completion: nil)
            index = 0
        default:
            break
        }
        sender.setBackgroundImage(image, for: .normal)
    }
    
    @IBAction func btnNextPressed(_ sender: UIButton) {
        btnFlip(btnDad)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
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
