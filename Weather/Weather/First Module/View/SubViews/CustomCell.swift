//
//  CustomCell.swift
//  Weather
//
//  Created by Максим Жуков on 28.07.2023.
//

import UIKit

//MARK: - Final class

final class CustomCell: UITableViewCell {
    
    //MARK: - Constants
    
    private enum Constants {
        
    }
    
    //MARK: - UI
    
    //MARK: - Init
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        setupViwes()
        setupConstraints()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    //MARK: - Private methods
    
    private func setupViwes() {
        
    }
    
    private func setupConstraints() {
      
    }
    
    //MARK: - Public methods

}
