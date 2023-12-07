//
//  Project.swift
//  workshop
//
//  Created by gdaalumno on 06/12/23.
//

import Foundation

struct Project: Identifiable {
    let id: String = UUID().uuidString // Identificar cada proyecto con un ID ùnico
    var title: String
    var description: String
    var rating: Float
    var photos: [String]
}

extension Project {
    static let myProjects = [
        Project(title: "MatLab Volcano Simulatos",
            description: "Using physics concept and the Matlab software as a team, we generated a Matlab volcano that predicts rocks expelled by a Volcanoe",
            rating: 5,
            photos: []),
        Project(title: "MatLab Volcano Simulatos",
            description: "Using physics concept and the Matlab software as a team, we generated a Matlab volcano that predicts rocks expelled by a Volcanoe",
            rating: 5,
            photos: []),
        
    ]
}
