//
//  ChatLogController+ChatHistoryFetcherDelegate.swift
//  FalconMessger
//
//  Created by DuongTrong on 5/22/19.
//  Copyright © 2019 DuongTrong. All rights reserved.
//

import UIKit

extension ChatLogController: ChatLogHistoryDelegate {
  
  func chatLogHistory(isEmpty: Bool) {
    refreshControl.endRefreshing()
  }
  
  func chatLogHistory(updated messages: [Message], at indexPaths: [IndexPath]) {
    contentSizeWhenInsertingToTop = collectionView?.contentSize
    isInsertingCellsToTop = true
    refreshControl.endRefreshing()
    
    self.messages = messages
    
    UIView.performWithoutAnimation {
      collectionView?.performBatchUpdates ({
        collectionView?.insertItems(at: indexPaths)
      }, completion: nil)
    }
  }
}
