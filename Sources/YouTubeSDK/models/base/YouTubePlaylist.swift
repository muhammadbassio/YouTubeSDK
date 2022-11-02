//
//  YouTubePlaylist.swift
//  Tuner
//
//  Created by Muhammad on 31/10/2022.
//

import Foundation

public struct YouTubePlaylist: Codable {
	public var id: String?
	public var snippet: YouTubeSnippet?
	public var contentDetails: YouTubePlaylistContentDetails?
}

public struct YouTubePlaylistContentDetails: Codable {
	public var itemCount: UInt?
}
