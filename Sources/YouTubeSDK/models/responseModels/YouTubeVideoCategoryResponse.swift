//
//  YouTubeVideoCategoryResponse.swift
//  Tuner
//
//  Created by Muhammad on 31/10/2022.
//

import Foundation

public struct YouTubeVideoCategoryResponse: Codable {
	public var kind: String?
	public var etag: String?
	public var items: [YouTubeVideoCategory]?
	public var error: YouTubeError?
}
