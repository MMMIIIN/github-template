//
//  NetworkRequest.swift
//  UIKit_template
//
//  Created by Mingwan Choi on 2022/07/07.
//

import Foundation

struct NetworkRequest {
    let url: String
    let header: [String: String]?
    let body: Data?
    let requestTimeOut: Float?
    let httpMethod: HttpMethod

    init(url: String,
        header: [String: String]? = nil,
        body: Data? = nil,
        requstTimeOut: Float? = nil,
        httpMethod: HttpMethod
    ) {
        self.url = url
        self.header = header
        self.body = body
        self.requestTimeOut = requstTimeOut
        self.httpMethod = httpMethod
    }
}
