//
//  VSUILabel+Extension.swift
//
//  Created by PJ Vea on 4/7/18.
//  Copyright © 2018 Vea Software. All rights reserved.
//

import UIKit

extension UILabel {
    /// Returns true or false if the label text will be truncated.
    ///
    /// - Returns: True or false if the label text will be truncated.
    var isTruncated: Bool {
        guard let labelText = self.text else {
            return false
        }
        
        let labelTextSize = (labelText as NSString).boundingRect(with: CGSize(width: frame.size.width, height: .greatestFiniteMagnitude), options: .usesLineFragmentOrigin, attributes: [.font: font], context: nil).size
        
        return labelTextSize.height > bounds.size.height
    }
}
