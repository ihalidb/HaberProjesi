//
//  NewsCell.swift
//  HaberProjesi
//
//  Created by İbrahim Halid Bayrak on 12.08.2023.
//

import UIKit

class NewsCell: UITableViewCell {

    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
