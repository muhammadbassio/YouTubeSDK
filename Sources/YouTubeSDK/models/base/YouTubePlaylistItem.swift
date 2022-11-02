//
//  YouTubePlaylistItem.swift
//  Tuner
//
//  Created by Muhammad on 31/10/2022.
//

import Foundation

struct YouTubePlaylistItem: Codable {
	var id: String?
	var snippet: YouTubeSnippet?
	var contentDetails: YouTubePlaylistItemContentDetails?
}

struct YouTubePlaylistItemContentDetails: Codable {
	var videoId: String?
	var startAt: String?
	var endAt: String?
	var note: String?
	var videoPublishedAt: String?
}
