//
//  YouTubeSearchResponse.swift
//  tuner
//
//  Created by Muhammad Bassio on 07/01/2021.
//

import Foundation

public struct YouTubeSearchResponse: Codable {
  var kind: String?
  var etag: String?
  var nextPageToken: String?
  var prevPageToken: String?
  var pageInfo: PageInfo?
  var items: [YouTubeSearchItem]?
  var error: YouTubeError?
}
