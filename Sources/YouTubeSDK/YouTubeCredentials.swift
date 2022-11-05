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
	
	public init(apiKey: String, bundleId: String? = nil) {
		self.apiKey = apiKey
		self.bundleId = bundleId
	}
}

public struct YouTubeClientId {
	public var clientId: String
	public var clientSecret: String
	public var redirectURL: String
	
	public init(clientId: String, clientSecret: String, redirectURL: String) {
		self.clientId = clientId
		self.clientSecret = clientSecret
		self.redirectURL = redirectURL
	}
}

public struct YouTubeCredentials {
	public var apiKey: YouTubeAPIKey
	public var clientId: YouTubeClientId?
	
	public init(apiKey: YouTubeAPIKey, clientId: YouTubeClientId? = nil) {
		self.apiKey = apiKey
		self.clientId = clientId
	}
}
