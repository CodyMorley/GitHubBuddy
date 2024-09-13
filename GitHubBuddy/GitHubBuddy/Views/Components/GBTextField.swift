//
//  GBTextField.swift
//  GitHubBuddy
//
//  Created by Cody Morley on 9/12/24.
//

import UIKit

class GBTextField: UITextField {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("storyboard not supported.")
    }
    
    private func configure() {
        layer.cornerRadius = 10
        layer.borderWidth = 2
        layer.borderColor = UIColor.systemGray4.cgColor
        
        textColor = .label
        tintColor = .label
        backgroundColor = .tertiarySystemBackground
        
        textAlignment = .center
        font = UIFont.preferredFont(forTextStyle: .title2)
        adjustsFontSizeToFitWidth = true
        minimumFontSize = 12
        
        autocorrectionType = .no
        placeholder = "Enter a username"
        
        translatesAutoresizingMaskIntoConstraints = false
    }

}
