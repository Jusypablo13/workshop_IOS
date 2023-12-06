//
//  UITRY.swift
//  workshop
//
//  Created by gdaalumno on 05/12/23.
//

import SwiftUI

struct UITRY: View {
    @State private var isToggleOn = true
    @State private var texto = ""
    
    var body: some View {
        ScrollView {
            
            Text("Jose Pablo")
                .font(.title)
                .fontWeight(.black)
                .foregroundColor(Color.red)
            Text("I love programming")
            Circle()
                .frame(width: 50, height:50)
            Rectangle()
                .frame(height: 40)
                .padding(12);
            RoundedRectangle(cornerRadius: 20)
                .frame(height:100)
            
            Toggle(isOn: $isToggleOn) {
                Text("En clase")
            }
            TextField("Cuadro de Texto", text: $texto)
                .padding()
                .background(
                    RoundedRectangle(cornerRadius:12).opacity(0.2))
        }
        .padding()
    }
}

struct UITRY_Previews: PreviewProvider {
    static var previews: some View {
        UITRY()
    }
}


