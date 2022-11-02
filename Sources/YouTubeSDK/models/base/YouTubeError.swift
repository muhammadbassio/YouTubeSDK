//
//  YouTubeError.swift
//  tuner
//
//  Created by Muhammad Bassio on 07/01/2021.
//

import Foundation

public struct YouTubeError: Codable {
  var code: Int?
  var message: String?
  var status: String?
  var errors: [YouTubeErrorInfo]?
}

public struct YouTubeErrorInfo: Codable {
  var message: String?
  var domain: String?
  var reason: String?
}

public enum YouTubeNetworkError: Error {
  case error400
  case error401
  case error403
  case error404
  case unknown(code: Int)
}
