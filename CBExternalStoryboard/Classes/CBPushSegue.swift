//
//  CBPushSegue.swift
//  CBExternalStoryboard
//
//  Created by Cristian Bica on 10/06/14.
//  Copyright (c) 2014 Cristian Bica. All rights reserved.
//

import UIKit

@objc(CBPushSegue) class CBPushSegue: CBBaseSegue {

  override func perform() {
    sourceViewController.navigationController!.pushViewController(destinationViewController as UIViewController, animated: true)
  }

}
