//
//  YouTubeLanguage.swift
//  Tuner
//
//  Created by Muhammad on 31/10/2022.
//

import Foundation

struct YouTubeLanguage: Codable {
	var id: String?
	var snippet: YouTubeLanguageSnippet?
}

struct YouTubeLanguageSnippet: Codable {
	var hl: String?
	var name: String?
}
