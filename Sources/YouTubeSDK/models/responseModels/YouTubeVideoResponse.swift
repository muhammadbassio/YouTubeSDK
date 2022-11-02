//
//  YouTubeVideoResponse.swift
//  tuber
//
//  Created by Muhammad Bassio on 11/13/20.
//

import Foundation

public struct YouTubeVideoResponse: Codable {
	public var kind: String?
	public var etag: String?
	public var nextPageToken: String?
	public var prevPageToken: String?
	public var pageInfo: PageInfo?
	public var items: [YouTubeVideo]?
	public var error: YouTubeError?
}
