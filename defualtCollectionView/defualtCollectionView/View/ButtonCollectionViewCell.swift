//
//  ButtonCollectionViewCell.swift
//  defualtCollectionView
//
//  Created by Sowath Vital on 9/14/20.
//  Copyright © 2020 Hy Horng. All rights reserved.
//

import UIKit

class ButtonCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var btnClickMe: UIButton!
    
    static func nib() -> UINib {
        return UINib(nibName: "ButtonCollectionViewCell", bundle: nil)
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}
