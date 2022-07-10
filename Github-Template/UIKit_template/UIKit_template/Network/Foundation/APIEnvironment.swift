//
//  APIEnvironment.swift
//  UIKit_template
//
//  Created by Mingwan Choi on 2022/07/07.
//

import Foundation

enum APIEnvironment {
    case development
    case production
}

extension APIEnvironment {
    var baseURL: String {
        switch self {
        case .development:
            return ""
        case .production:
            return ""
        }
    }

    var token: String {
        return ""
    }
}
