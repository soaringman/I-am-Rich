//
//  ViewController.swift
//  I am Rich
//
//  Created by Алексей Гуляев on 28.06.2022.
//
// 1 color - 0x0A043C
// 2 color - 0x03506F
// 3 color - 0xA3DDCB
// 4 color - 0xFFE3DE

import UIKit

class ViewController: UIViewController {
    
    var prjectBackGroundColor = UIColor(rgb: 0x24495e)
    var prjectLabelTextColor = UIColor(rgb: 0xFFE3DE)
    
    var imageView: UIImageView = {
        let imageView = UIImageView()
        imageView.backgroundColor = .white
        imageView.translatesAutoresizingMaskIntoConstraints = false
        return imageView
    }()
    
    var label: UILabel = {
        let label = UILabel()
        label.textColor = UIColor(rgb: 0xFFE3DE)
        label.font = UIFont(name: "HelveticaNeue", size: 40)
        label.text = "I Am Rich"
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupUI()
    }

    private func setupUI() {
        view.backgroundColor = prjectBackGroundColor
        view.addSubview(label)
        view.addSubview(imageView)
        
        label.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 124).isActive = true
        label.topAnchor.constraint(equalTo: view.topAnchor, constant: 156).isActive = true
        label.widthAnchor.constraint(equalToConstant: 173).isActive = true
        label.heightAnchor.constraint(equalToConstant: 48).isActive = true
        
        imageView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 72).isActive = true
        imageView.topAnchor.constraint(equalTo: view.topAnchor, constant: 313).isActive = true
        imageView.widthAnchor.constraint(equalToConstant: 270).isActive = true
        imageView.heightAnchor.constraint(equalToConstant: 270).isActive = true
        
        
        

    }
}

