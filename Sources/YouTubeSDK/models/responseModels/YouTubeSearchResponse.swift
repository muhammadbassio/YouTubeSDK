//
//  YouTubeSearchResponse.swift
//  tuner
//
//  Created by Muhammad Bassio on 07/01/2021.
//

import Foundation

public struct YouTubeSearchResponse: Codable {
	public var kind: String?
	public var etag: String?
	public var nextPageToken: String?
	public var prevPageToken: String?
	public var pageInfo: PageInfo?
	public var items: [YouTubeSearchItem]?
	public var error: YouTubeError?
}
