//
//  headerCollectionReusableView.swift
//  defualtCollectionView
//
//  Created by Hy Horng on 9/13/20.
//  Copyright © 2020 Hy Horng. All rights reserved.
//

import UIKit

class headerCollectionReusableView: UICollectionReusableView {
    
   static let identifire = "headerCollection"
    
   private let label: UILabel = {
        let label = UILabel()
        label.text = "header"
        label.textAlignment = .center
        label.textColor = .white
    return label
    }()
    
    public func configure(){
        backgroundColor = .blue
        addSubview(label)
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        label.frame = bounds
        
    }
}

class footerCollectionReusableView: UICollectionReusableView {
    
    static let identifire = "footerCollection"
    
    private let label: UILabel = {
        let label = UILabel()
        label.text = "footer"
        label.textAlignment = .center
        label.textColor = .white
        return label
    }()
    
    public func configure(){
        backgroundColor = .black
        addSubview(label)
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        label.frame = bounds
    }
    
}
