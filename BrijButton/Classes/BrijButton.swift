//
//  MyButton.swift
//  DemoPOD
//
//  Created by Creole02 on 6/8/17.
//  Copyright © 2017 CreoleStudios. All rights reserved.
//

import Foundation
import UIKit

class BrijButton:UIButton{
  override public init(frame: CGRect) {
    super.init(frame: frame)
    self.backgroundColor = .red
  }
  
  required public init?(coder aDecoder: NSCoder) {
    super.init(coder: aDecoder)
  }
  
  
}
