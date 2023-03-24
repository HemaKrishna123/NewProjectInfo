//
//  FirstScreenVC.swift
//  NewProjectInfo
//
//  Created by Apple on 23/03/23.
//

import UIKit

class FirstScreenVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func backAction(button : UIButton)
    {
        if button.tag == 20
        {
            self.dismiss(animated: true)

        }
        else if button.tag == 10
        {
            let next = self.storyboard?.instantiateViewController(withIdentifier: "SecondScreenVC")
            self.present(next!, animated: true)
            
        }
        
        
    }
    

    
}
