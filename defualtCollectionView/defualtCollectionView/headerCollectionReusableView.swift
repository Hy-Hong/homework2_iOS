//
//  headerCollectionReusableView.swift
//  defualtCollectionView
//
//  Created by Hy Horng on 9/13/20.
//  Copyright © 2020 Hy Horng. All rights reserved.
//

import UIKit

class HeaderCollectionReusableView: UICollectionReusableView {
    
    static let identifire = "headerCollection"
    
    private let label: UILabel = {
        let label = UILabel()
        label.textAlignment = .left
        label.textColor = .white
        return label
    }()
    
    public func configure(sectionNumber: String){
        backgroundColor = .blue
        label.text = "Header Section \(sectionNumber)"
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        self.addSubview(label)
        label.translatesAutoresizingMaskIntoConstraints = false
        label.topAnchor.constraint(equalTo: self.topAnchor, constant: 0).isActive = true
        label.bottomAnchor.constraint(equalTo: self.bottomAnchor, constant: 0).isActive = true
        label.leftAnchor.constraint(equalTo: self.leftAnchor, constant: 16).isActive = true
        label.rightAnchor.constraint(equalTo: self.rightAnchor, constant: 0).isActive = true
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

class FooterCollectionReusableView: UICollectionReusableView {
    
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
