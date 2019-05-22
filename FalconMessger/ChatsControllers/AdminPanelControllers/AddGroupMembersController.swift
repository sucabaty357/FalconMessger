//
//  AddGroupMembersController.swift
//  FalconMessger
//
//  Created by DuongTrong on 5/22/19.
//  Copyright © 2019 DuongTrong. All rights reserved.
//

import UIKit

class AddGroupMembersController: SelectParticipantsViewController {
  override func viewDidLoad() {
    super.viewDidLoad()
    
    setupRightBarButton(with: "Add")
    setupNavigationItemTitle(title: "Add users")
  }
  
  override func rightBarButtonTapped() {
    super.rightBarButtonTapped()
    
    addNewMembers()
  }
}
