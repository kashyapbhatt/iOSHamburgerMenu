//
//  MovieTableViewCell.swift
//  HamburgerMenu
//
//  Created by Kashyap on 13/11/20.
//

import UIKit

class MovieTableViewCell: UITableViewCell {

    @IBOutlet weak var backView: UIView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    @IBOutlet weak var profilePicImage: UIImageView!
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
