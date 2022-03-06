//
//  SettingsModels.swift
//  SpotifyClone
//
//  Created by Hüsamettin  Eyibil on 6.03.2022.
//

import Foundation

struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}
