//
//  CommentViewCell.swift
//  Rem Postgram
//
//  Created by Remberto on 3/4/19.
//  Copyright © 2019 Remberto. All rights reserved.
//

import UIKit

class CommentViewCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var commentLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
