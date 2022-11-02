//
//  YouTubeRegionResponse.swift
//  Tuner
//
//  Created by Muhammad on 31/10/2022.
//

import Foundation

public struct YouTubeRegionResponse: Codable {
	var kind: String?
	var etag: String?
	var nextPageToken: String?
	var prevPageToken: String?
	var pageInfo: PageInfo?
	var items: [YouTubeRegion]?
	var error: YouTubeError?
}