//
//  LeaveGroupAndChangeAdminController.swift
//  FalconMessger
//
//  Created by DuongTrong on 5/22/19.
//  Copyright © 2019 DuongTrong. All rights reserved.
//

import UIKit

class LeaveGroupAndChangeAdminController: SelectNewAdminTableViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    setupRightBarButton(with: "Leave the group")
  }
  
  override func rightBarButtonTapped() {
    super.rightBarButtonTapped()
    leaveTheGroupAndSetAdmin()
  }
}
