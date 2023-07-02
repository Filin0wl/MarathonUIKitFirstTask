//
//  ViewController.swift
//  MarathonUIKitFirstTask
//
//  Created by Anastasiia Perminova on 01.07.2023.
//

import UIKit

class ViewController: UIViewController {

    private lazy var gradient = GradientSquare(frame: .zero)

    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(gradient)
        gradient.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            gradient.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            gradient.widthAnchor.constraint(equalToConstant: 100.0),
            gradient.heightAnchor.constraint(equalToConstant: 100.0),
            gradient.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 100.0)
        ])
    }


}

