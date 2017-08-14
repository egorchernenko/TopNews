//
//  MainTableViewCell.swift
//  Top News
//
//  Created by Egor on 10.08.17.
//  Copyright © 2017 Egor. All rights reserved.
//

import UIKit

class MainTableViewCell: UITableViewCell {

    //MARK: - Properties
    
    @IBOutlet weak var mainImageView: UIImageView!
    @IBOutlet weak var author: UILabel!
    @IBOutlet weak var publishedAtLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var sourceLabel: UILabel!

    @IBAction func toReadLaterButton(_ sender: UIButton) {
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}