//
//  GFButton.swift
//  GHFollowers
//
//  Created by aristarh on 19.09.2024.
//

import UIKit

class GFButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder) has not been implemented")
    }
    
    init(backgroundColor: UIColor, title: String) {
        super.init(frame: .zero)
        self.backgroundColor = backgroundColor
        self.setTitle(title, for: .normal)
        configure()
    }
    
    private func configure() {
        layer.cornerRadius = 10
        titleLabel?.textColor = .white
//        titleLabel?.font = .preferredFont(forTextStyle: .)
        
        translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            //
        ])
    }
}
