//
//  YouTubeLanguage.swift
//  Tuner
//
//  Created by Muhammad on 31/10/2022.
//

import Foundation

public struct YouTubeLanguage: Codable {
	public var id: String?
	public var snippet: YouTubeLanguageSnippet?
}

public struct YouTubeLanguageSnippet: Codable {
	public var hl: String?
	public var name: String?
}
