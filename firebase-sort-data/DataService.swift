//
//  DataService.swift
//  firebase-sort-data
//
//  Created by Matt Tripodi on 7/15/17.
//  Copyright © 2017 Matthew Tripodi. All rights reserved.
//

import Foundation
import Firebase
import FirebaseDatabase

let DB_BASE = Database.database().reference()

class DataService {
	static let ds = DataService()
	
	var MSGS_DB_REF = DB_BASE.child("messages")
	
}

