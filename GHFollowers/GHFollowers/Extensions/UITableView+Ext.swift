//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Ceren Güneş on 12.01.2024.
//

import UIKit

extension UITableView {
    func reloadDataOnMainThread() {
        DispatchQueue.main.async {
            self.reloadData()
        }
    }
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
