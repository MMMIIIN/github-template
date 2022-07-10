//
//  BaseModel.swift
//  UIKit_template
//
//  Created by Mingwan Choi on 2022/07/07.
//

import Foundation

struct BaseModel<T: Decodable>: Decodable {
    var status: Int?
    var success: Bool?
    var message: String?
    var data: T?
}
