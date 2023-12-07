//
//  PersonProfilePic.swift
//  workshop
//
//  Created by gdaalumno on 06/12/23.
//

import SwiftUI

struct PersonProfilePic: View {
    let profilePictureUrl: String
    let name: String
    var pictureUrl: URL? {
        URL(string: profilePictureUrl)
    }
    
    var body: some View {
        ZStack(alignment: .bottom) {
            AsyncImage(url: pictureUrl) { image in
                image.image?
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .clipShape(Circle())
                    .overlay(Color.mint, in:
                                Circle()
                        .stroke(lineWidth: 5))
                    .frame(width: 300, height:375)
            }
            Text(name)
                .font(.title)
                .padding(6)
                .background(Color(red:0.5,green:00.4,blue:0.3), in:
                    RoundedRectangle(cornerRadius: 10))
        }
    }
}

struct PersonProfilePic_Previews: PreviewProvider {
    static var previews: some View {
        PersonProfilePic(profilePictureUrl: Person.myProfile.profilePic,
                name: Person.myProfile.nombre)
    }
}
