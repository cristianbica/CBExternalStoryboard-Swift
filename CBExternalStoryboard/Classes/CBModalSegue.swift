//
//  CBModalSegue.swift
//  CBExternalStoryboard
//
//  Created by Cristian Bica on 10/06/14.
//  Copyright (c) 2014 Cristian Bica. All rights reserved.
//

import UIKit

@objc(CBModalSegue) class CBModalSegue: CBBaseSegue {
  
  override func perform() {
    sourceViewController.presentViewController(destinationViewController as UIViewController, animated: true, completion: nil)
  }
  
}
