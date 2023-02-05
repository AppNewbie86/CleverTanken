//
//  ListItemView.swift
//  CleverTanken
//
//  Created by Marcel Zimmermann on 05.02.23.
//

import SwiftUI

struct ListItemView: View {
    let name: String
    let verdienst: Int
    let jobImage: String
    
    let imageDim: CGFloat = 70
    var body: some View {
        HStack {
            VStack(alignment: .leading, spacing: 5) {
                Text(name)
                    .foregroundColor(.orange)
                Text("\(verdienst) Verdienst")
                    .font(.caption)
                    .foregroundColor(.white)
                    .fontWeight(.semibold)
            }.padding()
                            
            Spacer()
            
            Image(jobImage)
                .resizable()
                .frame(width: imageDim, height: imageDim)
                .cornerRadius(10)
                .overlay(
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(Color.white, lineWidth: 1)
                )
                .shadow(color: .white.opacity(0.7), radius: 10, x: 0, y: 0)
        }
        .padding(.horizontal)
            .background(Color.black.cornerRadius(10))
            
    }
}

struct ListItemView_Previews: PreviewProvider {
    static var previews: some View {
        ListItemView(name: "ProjektIngenieur", verdienst: 4100,
                     jobImage: "IMGhummus")
    }
}

