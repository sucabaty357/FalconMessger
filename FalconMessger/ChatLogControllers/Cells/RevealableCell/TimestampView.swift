//
//  TimestampView.swift
//  FalconMessger
//
//  Created by DuongTrong on 5/22/19.
//  Copyright © 2019 DuongTrong. All rights reserved.
//

import UIKit

class TimestampView: RevealableView {

  @IBOutlet var titleLabel: UILabel!

  override init(frame: CGRect) {
    super.init(frame: frame)

    titleLabel.textColor = ThemeManager.currentTheme().generalSubtitleColor
  }
  
  required init(coder aDecoder: NSCoder) {
    super.init(coder: aDecoder)!
  }
}
