//
//  ThirdScreenVC.swift
//  NewProjectInfo
//
//  Created by Apple on 23/03/23.
//

import UIKit

class ThirdScreenVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func backAction2(button : UIButton)
    {
        if button.tag == 20
        {
            self.dismiss(animated: true)

        }
        else if button.tag == 10
        {
            let next = self.storyboard?.instantiateViewController(withIdentifier: "HomeScreenVC")
            self.present(next!, animated: true)
            
        }
        
        
    }
    


 

}
