//
//  SceneDelegate.swift
//  Disney Characters
//
//  Created by user on 20/07/23.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        window = UIWindow(windowScene: windowScene)
        let navigationController = UINavigationController(rootViewController: FeedViewController())
        window?.rootViewController = navigationController
        window?.makeKeyAndVisible()
    }
    
}
