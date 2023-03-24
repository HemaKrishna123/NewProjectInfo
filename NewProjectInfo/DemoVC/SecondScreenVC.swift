//
//  SecondScreenVC.swift
//  NewProjectInfo
//
//  Created by Apple on 23/03/23.
//

import UIKit

class SecondScreenVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func backAction1(button : UIButton)
    {
        if button.tag == 20
        {
 //           let vc = self.storyboard?.instantiateViewController(withIdentifier: "FirstScreenVC")
//            self.present(vc!, animated: true)
            self.dismiss(animated: true)

        }
        else if button.tag == 10
        {
            let next = self.storyboard?.instantiateViewController(withIdentifier: "ThirdScreenVC")
            self.present(next!, animated: false)
            
        }
        
        
    }
    

 
}
