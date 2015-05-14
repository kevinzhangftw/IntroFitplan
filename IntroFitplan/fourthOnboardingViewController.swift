//
//  fourthOnboardingViewController.swift
//  IntroFitplan
//
//  Created by Kevin Zhang on 2015-05-13.
//  Copyright (c) 2015 Kevin Zhang. All rights reserved.
//

import UIKit
///this is the webview.
class FourthOnboardingViewController: UIViewController {

  
  
    override func viewDidLoad() {
        super.viewDidLoad()

      var signupWebview: UIWebView! = UIWebView(frame: self.view.bounds)
      let fitplanURL = NSURL(string: "http://fitplan.io")
      let request = NSURLRequest(URL: fitplanURL!)
      
      signupWebview.loadRequest(request)
      
      self.view.addSubview(signupWebview)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
