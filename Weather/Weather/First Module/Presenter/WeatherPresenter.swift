//
//  WeatherPresenter.swift
//  Weather
//
//  Created by Максим Жуков on 28.07.2023.
//

import Foundation

//MARK: - Protocol

protocol WeatherPresenterInput: AnyObject {
    
}

//MARK: - Final class

final class WeatherPresenter {
    
    //MARK: - Constants
    
    private enum Constants {
        
    }
    
   //MARK: - Public propertys
    
    weak var view: WeatherInput?
    
    //MARK: - Private methods
    
    
}

//MARK: - Extentions

extension WeatherPresenter: WeatherPresenterInput {
    
}
