//
//  String+Extension.swift
//  UIKit_template
//
//  Created by Mingwan Choi on 2022/07/10.
//

import Foundation

extension String {
    var dateToString: Date? {
        let formatter = DateFormatter()
        formatter.dateFormat = "yy.MM.dd"
        return formatter.date(from: self)
    }
}
