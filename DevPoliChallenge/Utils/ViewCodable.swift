//
//  ViewCodable.swift
//  DevPoliChallenge
//
//  Created by Michelli Cristina de Paulo Lima on 24/08/23.
//  Copyright © 2023 DevPoli. All rights reserved.
//

import Foundation

protocol ViewCodable {
    func configure()
    func buildHierarchy()
    func buildConstraints()
    func setupView()
}

extension ViewCodable {
    func setupView() {
        configure()
        buildHierarchy()
        buildConstraints()
        setupView()
    }
}
