//
//  YouTubeEndpoints.swift
//  Tuner
//
//  Created by Muhammad on 01/11/2022.
//

import Foundation
import Fly

extension YouTubeAPIManager {
	
	public func channelsEndpoint(_ ids: String, part: String) -> APIEndPoint {
		var queryParameters: [String: Any] = ["key": self.apiKey]
		queryParameters["id"] = ids
		queryParameters["maxResults"] = maxResults
		queryParameters["part"] = part
		return APIEndPoint(path: "channels", queryParameters: queryParameters)
	}
	
	public func languagesEndpoint() -> APIEndPoint {
		var queryParameters: [String: Any] = ["key": self.apiKey]
		queryParameters["part"] = "snippet"
		return APIEndPoint(path: "i18nLanguages", queryParameters: queryParameters)
	}
	
	public func regionsEndpoint() -> APIEndPoint {
		var queryParameters: [String: Any] = ["key": self.apiKey]
		queryParameters["part"] = "snippet"
		return APIEndPoint(path: "i18nRegions", queryParameters: queryParameters)
	}
	
	public func playlistItemsEndpoint(_ playlistId: String, part: String) -> APIEndPoint {
		var queryParameters: [String: Any] = ["key": self.apiKey]
		queryParameters["playlistId"] = playlistId
		queryParameters["maxResults"] = maxResults
		queryParameters["part"] = part
		return APIEndPoint(path: "playlistItems", queryParameters: queryParameters)
	}
	
	public func playlistsEndpoint(_ ids: String, part: String) -> APIEndPoint {
		var queryParameters: [String: Any] = ["key": self.apiKey]
		queryParameters["id"] = ids
		queryParameters["maxResults"] = maxResults
		queryParameters["part"] = part
		return APIEndPoint(path: "playlists", queryParameters: queryParameters)
	}
	
	public func searchEndpoint(_ text: String, type: String, part: String) -> APIEndPoint {
		var queryParameters: [String: Any] = ["key": self.apiKey]
		queryParameters["q"] = text
		queryParameters["type"] = type
		queryParameters["maxResults"] = maxResults
		queryParameters["part"] = part
		return APIEndPoint(path: "search", queryParameters: queryParameters)
	}
	
	public func videosEndpoint(_ ids: String, part: String) -> APIEndPoint {
		var queryParameters: [String: Any] = ["key": self.apiKey]
		queryParameters["id"] = ids
		queryParameters["maxResults"] = maxResults
		queryParameters["part"] = part
		return APIEndPoint(path: "videos", queryParameters: queryParameters)
	}
	
}
