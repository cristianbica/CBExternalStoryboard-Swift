//
//  CBBaseSegue.swift
//  CBExternalStoryboard
//
//  Created by Cristian Bica on 10/06/14.
//  Copyright (c) 2014 Cristian Bica. All rights reserved.
//

import UIKit

class CBBaseSegue: UIStoryboardSegue {
  
  init(identifier: String!, source: UIViewController!, destination: UIViewController!) {
    if destination.isKindOfClass(CBExternalViewController) {
      super.init(identifier: identifier,
        source: source,
        destination: (destination as CBExternalViewController).externalViewController());
    } else {
      super.init(identifier: identifier, source: source, destination: destination)
    }
  }

  override func perform() {
    assert(false, "perform should be implemented in subclasses")
  }

}
