//
//  MovieCell.swift
//  Flix
//
//  Created by Brett Stevenson on 9/7/19.
//  Copyright © 2019 Brett Stevenson. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {


    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var synopsisLabel: UILabel!
    @IBOutlet weak var posterView: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
