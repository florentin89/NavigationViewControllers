//
//  ThirdVC.swift
//  NavigationViewControllers
//
//  Created by Florentin Lupascu on 29/05/2019.
//  Copyright © 2019 Florentin Lupascu. All rights reserved.
//

import UIKit

class ThirdVC: UIViewController {

    var comment = "Swift 5"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func finishBtn(_ sender: UIBarButtonItem) {
        let firstVC = self.storyboard?.instantiateViewController(withIdentifier: "FirstVC") as! FirstVC
        firstVC.commentReceived = self.comment
        self.navigationController?.setViewControllers([self.navigationController!.viewControllers.first!, firstVC], animated: true)
    }
}
