//
//  Message.swift
//  firebase-sort-data
//
//  Created by Matt Tripodi on 7/15/17.
//  Copyright © 2017 Matthew Tripodi. All rights reserved.
//

import Foundation

class Message {
	var msgId: String!
	var msgText: String!
	var postedDate: String!
	
	init(msgId: String, msgData: [String: AnyObject]) {
		self.msgId = msgId
		
		if let msgText = msgData["text"] as? String {
			self.msgText = msgText
		}
		
		if let postedDate = msgData["postedDate"] as? String {
			self.postedDate = postedDate
		}
	}
}
