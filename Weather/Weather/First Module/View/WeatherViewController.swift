//
//  WeatherViewController.swift
//  Weather
//
//  Created by Максим Жуков on 28.07.2023.
//

import UIKit
import SnapKit

//MARK: - Protocol

protocol WeatherInput: AnyObject {
    
}

//MARK: - Final class

class WeatherViewController: UIViewController {
    
    //MARK: - Constants
    
    private enum Constants {

    }
    
    //MARK: - UI
    
    //MARK: - Private propertys
    
    private var presenter: WeatherPresenterInput?
    
    //MARK: - Init
    
    //MARK: - LIFE CYCLE
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupViews()
        setupConstraints()
    }
    
    //MARK: - Private methods
    
    private func setupViews() {
        
    }
    
    private func setupConstraints() {
        
    }
    
    //MARK: - Public methods

}

//MARK: - Extentions

extension WeatherViewController: WeatherInput {
    
}
