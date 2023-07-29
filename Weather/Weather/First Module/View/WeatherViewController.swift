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
        static let backgroundImageName = "viewBackgroundImage"
    }
    
    //MARK: - UI
    
    private lazy var backgroundImageView: UIImageView = {
        let backgroundImageView = UIImageView()
        backgroundImageView.image = UIImage(named: Constants.backgroundImageName)
        return backgroundImageView
    }()
    
    //MARK: - Private propertys
    
    private var presenter: WeatherPresenterInput
    
    //MARK: - Init
    
    init(presenter: WeatherPresenterInput) {
        
        self.presenter = presenter
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    //MARK: - LIFE CYCLE
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupViews()
        setupConstraints()
    }
    
    //MARK: - Private methods
    
    private func setupViews() {
        view.addSubview(backgroundImageView)
    }
    
    private func setupConstraints() {
        
        backgroundImageView.snp.makeConstraints { make in
            make.top.bottom.left.right.equalToSuperview()
        }
        
    }
    
    //MARK: - Public methods

}

//MARK: - Extentions

extension WeatherViewController: WeatherInput {
    
}
