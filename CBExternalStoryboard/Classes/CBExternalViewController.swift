//
//  CBExternalViewController.swift
//  CBExternalStoryboard
//
//  Created by Cristian Bica on 10/06/14.
//  Copyright (c) 2014 Cristian Bica. All rights reserved.
//

import UIKit

class CBExternalViewController: UIViewController {
  
  var storyboardName: String = ""
  var sceneIdentifier: String?
  
  func externalViewController() -> UIViewController {
    let storyboard = UIStoryboard(name: storyboardName, bundle: nil)
    assert(storyboardName != "", "You must provide a storyboard name")
    var scene: UIViewController?
    if sceneIdentifier {
      scene = storyboard.instantiateViewControllerWithIdentifier(sceneIdentifier) as? UIViewController
    } else {
      scene = storyboard.instantiateInitialViewController() as? UIViewController
    }
    assert(scene, "No scene found")
    return scene!;
  }
  
}
