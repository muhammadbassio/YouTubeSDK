//
//  YouTubeSharedModels.swift
//  Tuner
//
//  Created by Muhammad on 31/10/2022.
//

import Foundation

public struct PageInfo: Codable {
	var totalResults: Int?
	var resultsPerPage: Int?
}

public struct YouTubeRegionRestriction: Codable {
	var allowed: [String]?
	var blocked: [String]?
}

public struct YouTubeLocalization: Codable {
	var title: String?
	var description: String?
}

public struct YouTubeItemThumbnails: Codable {
	var `default`: YouTubeItemThumbnail?
	var medium: YouTubeItemThumbnail?
	var high: YouTubeItemThumbnail?
	var standard: YouTubeItemThumbnail?
	var maxres: YouTubeItemThumbnail?
}

public struct YouTubeItemThumbnail: Codable {
	var url: String?
	var width: UInt?
	var height: UInt?
}

public struct YouTubeResourceId: Codable {
	var videoId: String?
	var channelId: String?
	var playlistId: String?
}
