//
//  GroupPictureAvatarOpenerDelegate.swift
//  FalconMessger
//
//  Created by DuongTrong on 5/22/19.
//  Copyright © 2019 DuongTrong. All rights reserved.
//

import UIKit

extension GroupProfileTableViewController: AvatarOpenerDelegate {
  func avatarOpener(avatarPickerDidPick image: UIImage) {
    groupProfileTableHeaderContainer.profileImageView.image = image
  }
  
  func avatarOpener(didPerformDeletionAction: Bool) {
    groupProfileTableHeaderContainer.profileImageView.image = nil
  }
}
