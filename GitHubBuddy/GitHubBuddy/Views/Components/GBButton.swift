//
//  GBButton.swift
//  GitHubBuddy
//
//  Created by Cody Morley on 9/12/24.
//

import UIKit

class GBButton: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("storyboard not supported.")
    }
    
    init(bgColor: UIColor, title: String) {
        super.init(frame: .zero)
        backgroundColor = bgColor
        setTitle(title, for: .normal)
        configure()
    }
    
    private func configure() {
        layer.cornerRadius = 10
        titleLabel?.textColor = .white
        titleLabel?.font = UIFont.preferredFont(forTextStyle: .headline)
        translatesAutoresizingMaskIntoConstraints = false
    }
}
