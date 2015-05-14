//
//  fourthOnboardingViewController.swift
//  IntroFitplan
//
//  Created by Kevin Zhang on 2015-05-13.
//  Copyright (c) 2015 Kevin Zhang. All rights reserved.
//

import UIKit
///this is the webview.
var signupWebview: UIWebView!


class FourthOnboardingViewController: UIViewController {

  var fitplanURL: NSURL!
  var request: NSURLRequest!
  
  func preloadURL(){
    println("self.view: \(self.view)")
    signupWebview = UIWebView(frame: self.view.bounds)
    fitplanURL = NSURL(string: "http://fitplan.io")
    request = NSURLRequest(URL: fitplanURL!)
    signupWebview.loadRequest(request)
  }
  
  
    override func viewDidLoad() {
        super.viewDidLoad()
      
        // Do any additional setup after loading the view.
    }
  
  override func viewWillLayoutSubviews() {
    super.viewWillLayoutSubviews()
    self.view.addSubview(signupWebview)
  }
  
  override func viewWillAppear(animated: Bool) {
    
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
