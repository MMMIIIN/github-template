//
//  NetworkStatus.swift
//  UIKit_template
//
//  Created by Mingwan Choi on 2022/07/07.
//

import Foundation

enum NetworkStatus: Int {
    case okay = 200
    case created = 201
    case noContent = 204
    case badRequest = 400
    case unAuthorized = 401
    case notFound = 404
    case internalServerError = 500
    case unknown = 0
}
