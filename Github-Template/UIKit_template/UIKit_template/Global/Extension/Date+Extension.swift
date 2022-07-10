//
//  Date+Extension.swift
//  UIKit_template
//
//  Created by Mingwan Choi on 2022/07/10.
//

import Foundation

extension Date {
    var stringToDate: String {
        let formatter = DateFormatter()
        formatter.dateFormat = "yy.MM.dd"
        return formatter.string(from: self)
    }
}
