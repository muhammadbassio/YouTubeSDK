//
//  YouTubeSnippet.swift
//  Tuner
//
//  Created by Muhammad on 31/10/2022.
//

import Foundation

public struct YouTubeSnippet: Codable {
	public var publishedAt: String?
	public var channelId: String?
	public var title: String?
	public var description: String?
	public var thumbnails: YouTubeItemThumbnails?
	public var channelTitle: String?
	public var tags: [String]?
	public var categoryId: String?
	public var liveBroadcastContent: String?
	public var defaultLanguage: String?
	public var localized: YouTubeLocalization?
	public var defaultAudioLanguage: String?
	// PlaylistItem
	public var playlistId: String?
	public var position: UInt?
	public var resourceId: YouTubeResourceId?
	// Channel
	public var customUrl: String?
	public var country: String?
}
