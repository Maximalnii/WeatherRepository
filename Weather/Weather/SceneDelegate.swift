//
//  SceneDelegate.swift
//  Weather
//
//  Created by Максим Жуков on 28.07.2023.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    
    var window: UIWindow?
    
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        self.window = UIWindow(windowScene: windowScene)
        
        
        let viewController = AssemblyWeather.assemebly()
        
        self.window?.rootViewController = viewController
        self.window?.makeKeyAndVisible()
    }
}
