//
//  ThirdOnboardingViewController.swift
//  IntroFitplan
//
//  Created by Kevin Zhang on 2015-05-13.
//  Copyright (c) 2015 Kevin Zhang. All rights reserved.
//

import UIKit

class ThirdOnboardingViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var imageView = UIImageView(frame: self.view.bounds)
        var screenshotOne = UIImage(named: "fitplan_screenshot3")
        imageView.image = screenshotOne
        self.view.addSubview(imageView)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
  override func viewWillAppear(animated: Bool) {
    self.view.backgroundColor = UIColor.blueColor()
  }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
