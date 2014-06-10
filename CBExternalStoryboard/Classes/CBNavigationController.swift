//
//  CBNavigationController.swift
//  CBExternalStoryboard
//
//  Created by Cristian Bica on 10/06/14.
//  Copyright (c) 2014 Cristian Bica. All rights reserved.
//

import UIKit

class CBNavigationController: UINavigationController {

  override func awakeFromNib() {
    if viewControllers[0].isKindOfClass(CBExternalViewController) {
      viewControllers = [ (viewControllers[0] as CBExternalViewController).externalViewController() ]
    }
    super.awakeFromNib()
  }

}
