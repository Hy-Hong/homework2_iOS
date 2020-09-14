//
//  MyCollectionViewCell.swift
//  defualtCollectionView
//
//  Created by Hy Horng on 9/13/20.
//  Copyright © 2020 Hy Horng. All rights reserved.
//

import UIKit

class MyCollectionViewCell: UICollectionViewCell {
    
    static let identifire = "MyCollectionViewCell"
    
    static func nib() -> UINib {
        return UINib(nibName: "MyCollectionViewCell", bundle: nil)
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        backgroundColor = .black
    }
    
    
}
