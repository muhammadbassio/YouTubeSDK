//
//  YouTubeRegion.swift
//  Tuner
//
//  Created by Muhammad on 31/10/2022.
//

import Foundation

public struct YouTubeRegion: Codable {
	public var id: String?
	public var snippet: YouTubeSnippet?
}

public struct YouTubeRegionSnippet: Codable {
	public var gl: String?
	public var name: String?
}
