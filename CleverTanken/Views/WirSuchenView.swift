//
//  WirSuchenView.swift
//  CleverTanken
//
//  Created by Marcel Zimmermann on 05.02.23.
//

import SwiftUI
import AVKit

struct WirSuchenView: View {
    
    @State private var showNextView1 = false
    
    
    var body: some View {
        VStack(alignment: .leading) {
            
            
            
            
            Text("Wir erfüllen mit Leidenschaft die Bedürfnisse mobiler Menschen. Verlässlich und unkompliziert.")
                .font(.headline)
                .position(x:200,y:100)
                .foregroundColor(Color.white)
            
            
            Divider()
            HStack {
                VStack(alignment: .leading) {
                    Text("Darum sind wir nicht nur die beliebteste Tankstellenmarke Deutschlands, wir begrüßen im Durchschnitt auch mehr Kunden pro Station als alle anderen Marken-Tankstellen der Republik. Um diesen Erfolg immer wieder zu bestätigen und unseren Vorsprung noch weiter auszubauen, sind wir stets auf der Suche nach talentiertem Nachwuchs, begeisterungsfähigen Mitarbeiter:innen, engagierten Tankstellen- und Waschstraßenunternehmer:innen und attraktiven Standorten. Denn mit den richtigen Menschen am richtigen Ort geht es für uns alle gemeinsam weiter.")
                        .font(.system(size: 13))
                        .foregroundColor(Color.gray)
                    
                        .font(.body)
                }
                Image("wirsuchen")
                    .resizable()
                    .frame(width: 200, height: 300)
                
                
            }
            
            Text("JET geht’s los – Ihre Karriere in unserer Zentrale.")
                .font(.headline)
            
            Text("")
            
            // 1 Button
            Button(action: {
                self.showNextView1 = true
            }) {
                Text("zum JobPortal")
                
            }.padding()
                .foregroundColor(Color.yellow)
                .font(.system(size: 10))
                .frame(width: 300)
                .foregroundColor(Color.yellow)
            
                .sheet(isPresented: $showNextView1) {
                    JobView()
                    
                    
                }
            
            
            
            
        }
        
    }
    
}



