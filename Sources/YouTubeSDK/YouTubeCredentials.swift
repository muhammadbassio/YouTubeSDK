//
//  YouTubeCredentials.swift
//  
//
//  Created by Muhammad on 04/11/2022.
//

import Foundation

public struct YouTubeAPIKey {
	public var apiKey: String
	public var bundleId: String?
}

public struct YouTubeClientId {
	public var clientId: String
	public var clientSecret: String
	public var redirectURL: String
}

public struct YouTubeCredentials {
	public var apiKey: YouTubeAPIKey
	public var clientId: YouTubeClientId?
}
