//
//  YouTubeLanguageResponse.swift
//  Tuner
//
//  Created by Muhammad on 31/10/2022.
//

import Foundation

public struct YouTubeLanguageResponse: Codable {
	public var kind: String?
	public var etag: String?
	public var nextPageToken: String?
	public var prevPageToken: String?
	public var pageInfo: PageInfo?
	public var items: [YouTubeLanguage]?
	public var error: YouTubeError?
}
