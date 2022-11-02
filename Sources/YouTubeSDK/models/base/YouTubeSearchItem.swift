//
//  YouTubeSearchItem.swift
//  tuner
//
//  Created by Muhammad Bassio on 07/01/2021.
//

import Foundation

public struct YouTubeSearchItem: Codable {
  var id: YouTubeResourceId?
	var snippet: YouTubeSearchItemSnippet?
}

public struct YouTubeSearchItemSnippet: Codable {
	var channelId: String?
	var title: String?
	var thumbnails: YouTubeItemThumbnails?
}
