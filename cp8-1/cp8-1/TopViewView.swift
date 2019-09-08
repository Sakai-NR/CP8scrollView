//
//  TopViewView.swift
//  cp8-1
//
//  Created by 酒井典昭 on 2019/09/08.
//  Copyright © 2019 典昭酒井. All rights reserved.
//

import UIKit
import PGFramework


protocol TopViewViewDelegate: NSObjectProtocol{
    
}

extension TopViewViewDelegate {
    
}
// MARK: - Property
class TopViewView: BaseView {
    weak var delegate: TopViewViewDelegate? = nil
}

// MARK: - Life cycle
extension TopViewView {
    override func awakeFromNib() {
        super.awakeFromNib()
    }
}

// MARK: - Protocol
extension TopViewView {
    
}

// MARK: - method
extension TopViewView {
    
}

