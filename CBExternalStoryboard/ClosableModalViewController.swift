//
//  ClosableModalViewController.swift
//  CBExternalStoryboard
//
//  Created by Cristian Bica on 10/06/14.
//  Copyright (c) 2014 Cristian Bica. All rights reserved.
//

import UIKit

class ClosableModalViewController: UIViewController {

  @IBAction func buttonTapped(AnyObject) {
    self.dismissModalViewControllerAnimated(true)
  }

}
