//
//  YouTubeRegion.swift
//  Tuner
//
//  Created by Muhammad on 31/10/2022.
//

import Foundation

struct YouTubeRegion: Codable {
	var id: String?
	var snippet: YouTubeSnippet?
}

struct YouTubeRegionSnippet: Codable {
	var gl: String?
	var name: String?
}
