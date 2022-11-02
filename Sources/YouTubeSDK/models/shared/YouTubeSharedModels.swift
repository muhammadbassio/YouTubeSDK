//
//  YouTubeSharedModels.swift
//  Tuner
//
//  Created by Muhammad on 31/10/2022.
//

import Foundation

public struct PageInfo: Codable {
	public var totalResults: Int?
	public var resultsPerPage: Int?
}

public struct YouTubeRegionRestriction: Codable {
	public var allowed: [String]?
	public var blocked: [String]?
}

public struct YouTubeLocalization: Codable {
	public var title: String?
	public var description: String?
}

public struct YouTubeItemThumbnails: Codable {
	public var `default`: YouTubeItemThumbnail?
	public var medium: YouTubeItemThumbnail?
	public var high: YouTubeItemThumbnail?
	public var standard: YouTubeItemThumbnail?
	public var maxres: YouTubeItemThumbnail?
}

public struct YouTubeItemThumbnail: Codable {
	public var url: String?
	public var width: UInt?
	public var height: UInt?
}

public struct YouTubeResourceId: Codable {
	public var videoId: String?
	public var channelId: String?
	public var playlistId: String?
}
