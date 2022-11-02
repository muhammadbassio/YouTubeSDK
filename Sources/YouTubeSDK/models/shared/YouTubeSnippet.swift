//
//  YouTubeSnippet.swift
//  Tuner
//
//  Created by Muhammad on 31/10/2022.
//

import Foundation

public struct YouTubeSnippet: Codable {
	var publishedAt: String?
	var channelId: String?
	var title: String?
	var description: String?
	var thumbnails: YouTubeItemThumbnails?
	var channelTitle: String?
	var tags: [String]?
	var categoryId: String?
	var liveBroadcastContent: String?
	var defaultLanguage: String?
	var localized: YouTubeLocalization?
	var defaultAudioLanguage: String?
	// PlaylistItem
	var playlistId: String?
	var position: UInt?
	var resourceId: YouTubeResourceId?
	// Channel
	var customUrl: String?
	var country: String?
}
