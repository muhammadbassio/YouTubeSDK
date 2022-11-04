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
		var queryParameters: [String: Any] = ["key": self.credentials.apiKey.apiKey]
		queryParameters["id"] = ids
		queryParameters["maxResults"] = maxResults
		queryParameters["part"] = part
		return APIEndPoint(path: "channels", queryParameters: queryParameters, headers: restrictionHeaders)
	}
	
	public func languagesEndpoint() -> APIEndPoint {
		var queryParameters: [String: Any] = ["key": self.credentials.apiKey.apiKey]
		queryParameters["part"] = "snippet"
		return APIEndPoint(path: "i18nLanguages", queryParameters: queryParameters, headers: restrictionHeaders)
	}
	
	public func regionsEndpoint() -> APIEndPoint {
		var queryParameters: [String: Any] = ["key": self.credentials.apiKey.apiKey]
		queryParameters["part"] = "snippet"
		return APIEndPoint(path: "i18nRegions", queryParameters: queryParameters, headers: restrictionHeaders)
	}
	
	public func playlistItemsEndpoint(_ playlistId: String, part: String) -> APIEndPoint {
		var queryParameters: [String: Any] = ["key": self.credentials.apiKey.apiKey]
		queryParameters["playlistId"] = playlistId
		queryParameters["maxResults"] = maxResults
		queryParameters["part"] = part
		return APIEndPoint(path: "playlistItems", queryParameters: queryParameters, headers: restrictionHeaders)
	}
	
	public func playlistsEndpoint(_ ids: String, part: String) -> APIEndPoint {
		var queryParameters: [String: Any] = ["key": self.credentials.apiKey.apiKey]
		queryParameters["id"] = ids
		queryParameters["maxResults"] = maxResults
		queryParameters["part"] = part
		return APIEndPoint(path: "playlists", queryParameters: queryParameters, headers: restrictionHeaders)
	}
	
	public func searchEndpoint(_ text: String, type: String, part: String) -> APIEndPoint {
		var queryParameters: [String: Any] = ["key": self.credentials.apiKey.apiKey]
		queryParameters["q"] = text
		queryParameters["type"] = type
		queryParameters["maxResults"] = maxResults
		queryParameters["part"] = part
		return APIEndPoint(path: "search", queryParameters: queryParameters, headers: restrictionHeaders)
	}
	
	public func videosEndpoint(_ ids: String, part: String) -> APIEndPoint {
		var queryParameters: [String: Any] = ["key": self.credentials.apiKey.apiKey]
		queryParameters["id"] = ids
		queryParameters["maxResults"] = maxResults
		queryParameters["part"] = part
		return APIEndPoint(path: "videos", queryParameters: queryParameters, headers: restrictionHeaders)
	}
	
}
