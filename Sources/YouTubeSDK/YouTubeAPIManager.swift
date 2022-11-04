//
//  YouTubeAPIManager.swift
//  Tuner
//
//  Created by Muhammad on 01/11/2022.
//

import Foundation
import Fly

public let googleAuthURL = "https://accounts.google.com/o/oauth2/auth"
public let googleTokenURL = "https://oauth2.googleapis.com/token"
public let youTubeAPIv3URL = "https://www.googleapis.com/youtube/v3/"

open class YouTubeAPIManager: APIManager {
	
	public var maxResults: Int = 25
	private(set) public var credentials: YouTubeCredentials
	
	public var restrictionHeaders: [String: String]? {
		if let bundleId = credentials.apiKey.bundleId {
			return ["X-Ios-Bundle-Identifier": bundleId]
		}
		return nil
	}
	
	public init(credenials: YouTubeCredentials, storage: KeyValueStorage?, manager: NetworkManager = createNetworkManager()) {
		self.credentials = credenials
		var authClient: OAuthClient?
		if let clientId = self.credentials.clientId,
			 let storage = storage {
			let config = OAuthClientConfiguration(clientId: clientId.clientId, clientSecret: clientId.clientSecret, authURL: googleAuthURL, tokenURL: googleTokenURL, redirectURL: clientId.redirectURL, responseType: "code")
			authClient = OAuthClient(config: config, storage: storage)
		}
		super.init(manager: manager, client: authClient)
	}
	
	public class func createNetworkManager() -> NetworkManager {
		let config = URLSessionConfiguration.default
		// Make sure no cached requests are loaded
		config.requestCachePolicy = .reloadIgnoringLocalAndRemoteCacheData
		return NetworkManager(configuration: config)
	}
	
	open override func initConfiguration() {
		baseURL = youTubeAPIv3URL
	}
	
}
