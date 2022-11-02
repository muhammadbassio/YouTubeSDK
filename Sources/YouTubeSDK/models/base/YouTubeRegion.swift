//
//  YouTubeRegion.swift
//  Tuner
//
//  Created by Muhammad on 31/10/2022.
//

import Foundation

public struct YouTubeRegion: Codable {
	var id: String?
	var snippet: YouTubeSnippet?
}

public struct YouTubeRegionSnippet: Codable {
	var gl: String?
	var name: String?
}
