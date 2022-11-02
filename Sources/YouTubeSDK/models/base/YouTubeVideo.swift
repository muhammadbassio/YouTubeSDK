//
//  YouTubeVideo.swift
//  tuber
//
//  Created by Muhammad Bassio on 11/6/20.
//

import Foundation

public struct YouTubeVideoContentDetails: Codable {
	public var duration: String?
	public var dimension: String?
	public var definition: String?
	public var caption: String?
	public var licensedContent: Bool?
	public var regionRestriction: YouTubeRegionRestriction?
	public var contentRating: YouTubeContentRating?
	public var projection: String?
	public var hasCustomThumbnail: Bool?
}

public struct YouTubeVideo: Codable {
	public var id: String?
	public var snippet: YouTubeSnippet?
	public var contentDetails: YouTubeVideoContentDetails?
}
