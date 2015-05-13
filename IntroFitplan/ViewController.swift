//
//  ViewController.swift
//  IntroFitplan
//
//  Created by Kevin Zhang on 2015-05-13.
//  Copyright (c) 2015 Kevin Zhang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  var pageViewController: JKPageViewController!
  
  
  override func viewDidLoad() {
    super.viewDidLoad()
    pageViewController = JKPageViewController(transitionStyle: UIPageViewControllerTransitionStyle.Scroll, navigationOrientation: .Horizontal, options: nil)
    pageViewController.pages = [FirstOnboardingViewController(), SecondOnboardingViewController(), ThirdOnboardingViewController(), fourthOnboardingViewController()]
    
    addChildViewController(pageViewController)
    view.addSubview(pageViewController.view)
    pageViewController.didMoveToParentViewController(self)
    
    pageViewController.setInitialPage()
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }



  
  
}

