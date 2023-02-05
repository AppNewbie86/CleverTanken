//
//  WelcomeView.swift
//  CleverTanken
//
//  Created by Marcel Zimmermann on 05.02.23.
//

import SwiftUI

struct WelcomeView: View {
    
    @State private var showNextView = false
    @State private var showNextView1 = false

    var body: some View {
        VStack {
            
            HStack {
                
                // Logo oben rechts
                Image("logo")
                    .resizable()
                    .frame(width: 50, height: 50)
                    .position(x:40, y:120)
                
                
                // 1 Button
                Button(action: {
                    self.showNextView = true
                }) {
                    Text("Karriere")
                    
                }.padding()
                    .foregroundColor(Color.blue)
                    .font(.system(size: 10))
                    .position(x:30, y:120)
                
                
                    .sheet(isPresented: $showNextView) {
                        WirSuchenView()
                    }
                
                Button(action: {}) { Text("Für Buisnesskunden") }
                    .position(x:30, y:120)
                    .font(.system(size: 12))
                
                
                Button(action: {}) { Text("Über Jet") }
                    .position(x:30, y:120)
                    .font(.system(size: 12))
                
                
            }
            .background(Color.yellow) // komplett gelber Hintergrund
            .edgesIgnoringSafeArea(.all)
            
            // Textfeld darunter
            TextField("Enter Text", text: .constant(""))
                .padding()
                .foregroundColor(Color.black)
                .background(Color.yellow)
                .frame(width: 350)
                .cornerRadius(15)
            
            Text("UNSERE TOP NEWS")
                .font(.headline)
                .foregroundColor(Color.yellow)
            
            
            ScrollView(.horizontal) {
                HStack(spacing: 20) {
                    // Horizontale Liste aus Bildern
                    Image("wirsuchen")
                        .resizable()
                        .frame(width: 400, height: 300)
                    
                    Image("handelsblatt")
                        .resizable()
                        .frame(width: 400, height: 300)
                    
                    Image("carwash")
                        .resizable()
                        .frame(width: 400, height: 300)
                }
                
            }
            
            HStack {
                
                // Logo oben rechts
                Image("faq 1")
                    .resizable()
                    .frame(width: 90, height: 100)
                    .position(x:40, y:55)
                    .cornerRadius(5)
                
                Image("stellen")
                    .resizable()
                    .frame(width: 90, height: 100)
                    .position(x:40, y:55)
                    .cornerRadius(5)
                
                Image("oel")
                    .resizable()
                    .frame(width: 90, height: 100)
                    .position(x:40, y:55)
                    .cornerRadius(5)
                
                Image("tankkarte")
                    .resizable()
                    .frame(width: 90, height: 100)
                    .position(x:40, y:55)
                    .cornerRadius(5)
                
            }
            .background(Color.yellow) // komplett gelber Hintergrund
            .edgesIgnoringSafeArea(.all)
            
            HStack {
                
                // Logo oben rechts
                Image("jetweiter")
                    .resizable()
                    .frame(width: 150, height: 80)
                    .position(x:190, y:70)
                
                // Drei Buttons horizontal oben links
                // 1 Button
                Button(action: {
                    self.showNextView1 = true
                }) {
                    Text("Kontakt")
                    
                }.padding()
                    .foregroundColor(Color.blue)
                    .font(.system(size: 8))
                    .position(x:5, y:120)
                .sheet(isPresented: $showNextView1) {
                    KontaktView()
                }
                
                Button(action: {}) { Text("Impressum") }
                    .position(x:10, y:120)
                    .font(.system(size: 8))
                Button(action: {}) { Text("Datenschutz") }
                    .position(x:10, y:120)
                    .font(.system(size: 8))
                Button(action: {}) { Text("AGB") }
                    .position(x:10, y:120)
                    .font(.system(size: 8))
            
            }
            .background(Color.yellow) // komplett gelber Hintergrund
            .edgesIgnoringSafeArea(.all)
        }
    }
    

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
}
