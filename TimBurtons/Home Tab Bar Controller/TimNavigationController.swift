//
//  TimNavigationController.swift
//  TimBurtons
//
//  Created by Siddhesh Mahadeshwar on 09/03/18.
//  Copyright © 2018 net.siddhesh. All rights reserved.
//

import UIKit

class TimNavigationController: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationBar.titleTextAttributes = [NSAttributedStringKey.foregroundColor:UIColor.titleColor]
        navigationBar.tintColor = UIColor.titleColor
        if UIDevice().userInterfaceIdiom == .phone && UIScreen.main.nativeBounds.height == 2436 {
            navigationBar.largeTitleTextAttributes = [NSAttributedStringKey.foregroundColor:UIColor.titleColor]
            navigationBar.prefersLargeTitles = true
        }
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
