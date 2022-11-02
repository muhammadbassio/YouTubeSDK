//
//  String+Date.swift
//  Tuner
//
//  Created by Muhammad on 01/11/2022.
//

import Foundation

public struct YouTubeSDK {
	public static let dateTimeFormatter: DateFormatter = {
		let formatter = DateFormatter()
		formatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ss"
		return formatter
	}()
}
