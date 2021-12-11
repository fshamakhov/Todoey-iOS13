//
//  CustomNavigationControllerViewController.swift
//  Todoey
//
//  Created by Fedor Shamakhov on 11.12.2021.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import UIKit

class CustomNavigationControllerViewController: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()
        if (@available(iOS 13, *)) {
            self.navigationBar.standardAppearance = [[UINavigationBarAppearance alloc] init];
            [self.navigationBar.standardAppearance configureWithDefaultBackground];
            self.navigationBar.standardAppearance.backgroundColor = [Branding shared].primaryColor;
            self.navigationBar.standardAppearance.titleTextAttributes = @{NSForegroundColorAttributeName: [UIColor whiteColor]};
        }
        else {
            self.navigationBar.barTintColor = [Branding shared].primaryColor;
            self.navigationBar.titleTextAttributes = @{NSForegroundColorAttributeName: [UIColor whiteColor]};
        }
        self.navigationBar.tintColor = [UIColor whiteColor];
        self.navigationBar.translucent = NO;
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
