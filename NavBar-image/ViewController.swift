//
//  ViewController.swift
//  NavBar-image
//
//  Created by Roberto Fernandes on 06/11/2020.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setNavigationBar()
    }
    
    private func setNavigationBar() {
        let image = UIImage(named: "eye")
        
        let imageView = UIImageView(image: image)
        imageView.contentMode = .scaleAspectFit
        self.navigationItem.titleView = imageView
    }
}

