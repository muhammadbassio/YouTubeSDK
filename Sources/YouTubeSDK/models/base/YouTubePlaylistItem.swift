//
//  YouTubePlaylistItem.swift
//  Tuner
//
//  Created by Muhammad on 31/10/2022.
//

import Foundation

public struct YouTubePlaylistItem: Codable {
	public var id: String?
	public var snippet: YouTubeSnippet?
	public var contentDetails: YouTubePlaylistItemContentDetails?
}

public struct YouTubePlaylistItemContentDetails: Codable {
	public var videoId: String?
	public var startAt: String?
	public var endAt: String?
	public var note: String?
	public var videoPublishedAt: String?
}
