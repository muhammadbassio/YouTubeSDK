//
//  YouTubeError.swift
//  tuner
//
//  Created by Muhammad Bassio on 07/01/2021.
//

import Foundation

public struct YouTubeError: Codable {
	public var code: Int?
	public var message: String?
	public var status: String?
	public var errors: [YouTubeErrorInfo]?
}

public struct YouTubeErrorInfo: Codable {
	public var message: String?
	public var domain: String?
	public var reason: String?
}

public enum YouTubeNetworkError: Error {
  case error400
  case error401
  case error403
  case error404
  case unknown(code: Int)
}
