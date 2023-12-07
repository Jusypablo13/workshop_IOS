//
//  Person.swift
//  workshop
//
//  Created by JORDYELNIÑOPOLLA on 06/12/23.
//

import Foundation

struct Person {
    var nombre: String
    var profilePic: String
    var hobbies: [String]
    var projects: [Project]
    var socialMedia: [SocialMedia]
    var photos: [String]
}

extension Person {
    static let myProfile = Person(nombre: "José Pablo López Rodríguez",
                                  profilePic: "https://i.postimg.cc/SNhs79WB/temp-Image2g-Gjqj.jpg",
                                  hobbies: ["Gimnasio", "Catador profesional de vino avalado por la SOMMELIER", "Jugador competitivo de COD", "Impulsor del Tercer Reich", "Miembro activo de KKK", "Miembro fundador de La Grasa (2011-2023)", "Impulsor de Mamitas Puebla en Guadalajara"],
                                  projects:  Project.myProjects,
                                  socialMedia: SocialMedia.mySocialMedia,
                                  photos: [])
}
