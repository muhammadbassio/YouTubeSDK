//
//  YouTubeVideoResponse.swift
//  tuber
//
//  Created by Muhammad Bassio on 11/13/20.
//

import Foundation

public struct YouTubeVideoResponse: Codable {
  var kind: String?
  var etag: String?
  var nextPageToken: String?
  var prevPageToken: String?
  var pageInfo: PageInfo?
  var items: [YouTubeVideo]?
  var error: YouTubeError?
}
