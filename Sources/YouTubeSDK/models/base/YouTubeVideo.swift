//
//  YouTubeVideo.swift
//  tuber
//
//  Created by Muhammad Bassio on 11/6/20.
//

import Foundation

struct YouTubeVideoContentDetails: Codable {
	var duration: String?
	var dimension: String?
	var definition: String?
	var caption: String?
	var licensedContent: Bool?
	var regionRestriction: YouTubeRegionRestriction?
	var contentRating: YouTubeContentRating?
	var projection: String?
	var hasCustomThumbnail: Bool?
}

struct YouTubeVideo: Codable {
	var id: String?
	var snippet: YouTubeSnippet?
	var contentDetails: YouTubeVideoContentDetails?
}
