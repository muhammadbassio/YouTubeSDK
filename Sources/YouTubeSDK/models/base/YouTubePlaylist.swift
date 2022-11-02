//
//  YouTubePlaylist.swift
//  Tuner
//
//  Created by Muhammad on 31/10/2022.
//

import Foundation

public struct YouTubePlaylist: Codable {
	var id: String?
	var snippet: YouTubeSnippet?
	var contentDetails: YouTubePlaylistContentDetails?
}

public struct YouTubePlaylistContentDetails: Codable {
	var itemCount: UInt?
}
