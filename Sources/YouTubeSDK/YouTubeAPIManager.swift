//
//  YouTubeAPIManager.swift
//  Tuner
//
//  Created by Muhammad on 01/11/2022.
//

import Foundation
import Fly

class YouTubeAPIManager: APIManager {
	public static let shared: YouTubeAPIManager = YouTubeAPIManager(id: "", key: "")
	
	var maxResults: Int = 20
	private(set) var bundleId = ""
	private(set) var apiKey = ""
	
	public init(id: String, key: String, manager: NetworkManager = createNetworkManager()) {
		bundleId = id
		apiKey = key
		super.init(manager: manager)
	}
	
	class func createNetworkManager() -> NetworkManager {
		let config = URLSessionConfiguration.default
		// Make sure no cached requests are loaded
		config.requestCachePolicy = .reloadIgnoringLocalAndRemoteCacheData
		return NetworkManager(configuration: config)
	}
	
	open override func initConfiguration() {
		baseURL = "https://www.googleapis.com/youtube/v3/"
	}
	
}
