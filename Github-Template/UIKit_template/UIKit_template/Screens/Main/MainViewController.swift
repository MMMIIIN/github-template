//
//  ViewController.swift
//  UIKit_template
//
//  Created by Mingwan Choi on 2022/06/23.
//

import UIKit

class MainViewController: UIViewController {

    private let testText: UILabel = {
        let label = UILabel()
        label.text = "Hello UIKit"
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        render()
    }

    func render() {
        view.addSubview(testText)
        testText.translatesAutoresizingMaskIntoConstraints = false
        testText.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        testText.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }


}

