//
//  movieCell.swift
//  rIpMovies
//
//  Created by Mohamed S Ahmed on 1/28/20.
//  Copyright © 2020 Mohamed S Ahmed. All rights reserved.
//

import UIKit

class movieCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var synopseLabel: UILabel!
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
