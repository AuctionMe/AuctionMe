//
//  FeedViewCell.swift
//  AuctionMe
//
//  Created by Ian Polidora on 4/10/21.
//

import UIKit

class FeedViewCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var ageLabel: UILabel!
    @IBOutlet weak var locationLabel: UILabel!
    @IBOutlet weak var interestsLabel: UILabel!
    @IBOutlet weak var prosConsLabel: UILabel!
    @IBOutlet weak var photoView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    @IBAction func dislike(_ sender: Any) {
    }
    
    @IBAction func like(_ sender: Any) {
    }
}
