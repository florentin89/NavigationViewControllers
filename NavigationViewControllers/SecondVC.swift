//
//  SecondVC.swift
//  NavigationViewControllers
//
//  Created by Florentin Lupascu on 29/05/2019.
//  Copyright © 2019 Florentin Lupascu. All rights reserved.
//

import UIKit

class SecondVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func nextBtn(_ sender: UIBarButtonItem) {
        let thirdVC = self.storyboard?.instantiateViewController(withIdentifier: "ThirdVC") as! ThirdVC
        self.navigationController?.pushViewController(thirdVC, animated: true)
    }
}
