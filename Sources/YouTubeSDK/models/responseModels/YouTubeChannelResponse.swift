//
//  YouTubeChannelResponse.swift
//  Tuner
//
//  Created by Muhammad on 31/10/2022.
//

import Foundation

public struct YouTubeChannelResponse: Codable {
	var kind: String?
	var etag: String?
	var nextPageToken: String?
	var prevPageToken: String?
	var pageInfo: PageInfo?
	var items: [YouTubeChannel]?
	var error: YouTubeError?
}
