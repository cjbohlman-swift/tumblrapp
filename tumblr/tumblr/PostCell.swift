//
//  PostCellTableViewCell.swift
//  tumblr
//
//  Created by Mely Bohlman on 9/12/18.
//  Copyright © 2018 Chris Bohlman. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {

    @IBOutlet weak var postPhotoCell: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
