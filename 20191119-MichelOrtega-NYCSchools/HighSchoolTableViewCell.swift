//
//  HighSchoolTableViewCell.swift
//  20191119-MichelOrtega-NYCSchools
//
//  Created by Michel Ortega on 11/22/19.
//  Copyright © 2019 Michel Ortega. All rights reserved.
//

import UIKit

class HighSchoolTableViewCell: UITableViewCell {

	//	IBOutlets
	
	@IBOutlet weak var tableViewCell: UIView!
	
	override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
