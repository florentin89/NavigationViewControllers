//
//  FirstVC.swift
//  NavigationViewControllers
//
//  Created by Florentin Lupascu on 29/05/2019.
//  Copyright © 2019 Florentin Lupascu. All rights reserved.
//

import UIKit

class FirstVC: UIViewController {

    var commentReceived = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(commentReceived)
    }
    
    @IBAction func nextBtn(_ sender: UIBarButtonItem) {
        let secondVC = self.storyboard?.instantiateViewController(withIdentifier: "SecondVC") as! SecondVC
        self.navigationController?.pushViewController(secondVC, animated: true)
    }
}
