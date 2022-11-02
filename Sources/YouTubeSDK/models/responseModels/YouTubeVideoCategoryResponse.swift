//
//  YouTubeVideoCategoryResponse.swift
//  Tuner
//
//  Created by Muhammad on 31/10/2022.
//

import Foundation

public struct YouTubeVideoCategoryResponse: Codable {
	var kind: String?
	var etag: String?
	var items: [YouTubeVideoCategory]?
	var error: YouTubeError?
}
