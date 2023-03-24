//
//  HomeScreenVC.swift
//  NewProjectInfo
//
//  Created by Apple on 23/03/23.
//

import UIKit

class HomeScreenVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func homeScreenVC(button : UIButton)
    {
        
        if button.tag == 10
        {
            let homeVC = self.storyboard?.instantiateViewController(withIdentifier: "FirstScreenVC")
            self.present(homeVC!, animated: true)
            
        }
        else if button.tag == 20
        {
            let homeVC = self.storyboard?.instantiateViewController(withIdentifier: "SecondScreenVC")
            self.present(homeVC!, animated: true)
        }
        else if button.tag == 30
        {
            
          //  let main : UIStoryboard = UIStoryboard (name: "main", bundle: .PixelProProject)
            let homeVC = self.storyboard?.instantiateViewController(withIdentifier: "ThirdScreenVC")
            self.present(homeVC!, animated: true)
            
        }
    }
    

}
