//
//  SelectGroupMembersController.swift
//  FalconMessger
//
//  Created by DuongTrong on 5/22/19.
//  Copyright © 2019 DuongTrong. All rights reserved.
//

import UIKit


class SelectGroupMembersController: SelectParticipantsViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    setupRightBarButton(with: "Next")
    setupNavigationItemTitle(title: "New group")
  }
  
  override func rightBarButtonTapped() {
    super.rightBarButtonTapped()
    
    createGroup()
  }
}
