//
//  WeatherAssembly.swift
//  Weather
//
//  Created by Максим Жуков on 28.07.2023.
//

import UIKit

final class AssemblyWeather {
    
    static func assemebly() -> UIViewController {
        let presenter = WeatherPresenter()
        let view = WeatherViewController(presenter: presenter)
        presenter.view = view
        return view
    }
}
