//
//  MessageCell.swift
//  firebase-sort-data
//
//  Created by Matt Tripodi on 7/15/17.
//  Copyright © 2017 Matthew Tripodi. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {
	
	// IBOutlets 
	@IBOutlet weak var msgTextLabel: UILabel!
	
	var msg: Message!

    override func awakeFromNib() {
        super.awakeFromNib()
    }
	
	func configureCell(msg: Message) {
		self.msg = msg
		self.msgTextLabel.text = msg.msgText
	}

}
