//
//  MovieCell.swift
//  nowPlaying
//
//  Created by twen6 on 1/7/16.
//  Copyright © 2016 Terry Wen. All rights reserved.
//

import UIKit

class MovieCell: UICollectionViewCell {
    
    @IBOutlet weak var ratingLabel: UILabel!
    @IBOutlet weak var posterView: UIImageView!
    @IBOutlet weak var dimView: UIView!
    
    override var highlighted: Bool {
        didSet {
            if self.highlighted {
                dimView.hidden = false
            }
            else {
                dimView.hidden = true
            }
        }
    }

}
