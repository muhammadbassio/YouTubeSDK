//
//  YouTubeSearchItem.swift
//  tuner
//
//  Created by Muhammad Bassio on 07/01/2021.
//

import Foundation

struct YouTubeSearchItem: Codable {
  var id: YouTubeResourceId?
	var snippet: YouTubeSearchItemSnippet?
}

struct YouTubeSearchItemSnippet: Codable {
	var channelId: String?
	var title: String?
	var thumbnails: YouTubeItemThumbnails?
}
