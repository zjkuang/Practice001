//
//  JKCSViewController.swift
//  Practice001
//
//  Created by Zhengqian Kuang on 2020-06-13.
//  Copyright © 2020 Kuang. All rights reserved.
//

import UIKit

class JKCSViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

}

extension JKCSViewController {
    func setNavigationBarTitleView(titleView: UIView) {
        let contentView = UIView(frame: CGRect(x: 0, y: 0, width: titleView.frame.width, height: titleView.frame.height))
        self.navigationItem.titleView = contentView
        self.navigationItem.titleView?.addSubview(titleView)
        titleView.centerXAnchor.constraint(equalTo: contentView.centerXAnchor).isActive = true
        titleView.centerYAnchor.constraint(equalTo: contentView.centerYAnchor).isActive = true
    }
}
