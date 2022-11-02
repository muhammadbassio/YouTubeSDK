//
//  YouTubeSearchItem.swift
//  tuner
//
//  Created by Muhammad Bassio on 07/01/2021.
//

import Foundation

public struct YouTubeSearchItem: Codable {
	public var id: YouTubeResourceId?
	public var snippet: YouTubeSearchItemSnippet?
}

public struct YouTubeSearchItemSnippet: Codable {
	public var channelId: String?
	public var title: String?
	public var thumbnails: YouTubeItemThumbnails?
}
