//
//  KontaktView.swift
//  CleverTanken
//
//  Created by Marcel Zimmermann on 05.02.23.
//

import SwiftUI

struct KontaktView: View {
    @State private var firstName = ""
    @State private var lastName = ""
    @State private var email = ""
    @State private var street = ""
    @State private var zip = ""
    @State private var city = ""
    @State private var concern = ""
    
    var body: some View {
        VStack {
            
            Text("Kontakt")
                .font(.system(size: 32))
                .multilineTextAlignment(.center)

            
            Text("Der Schutz Ihrer persönlichen Daten ist uns ein besonderes Anliegen. Die uns übermittelten personenbezogene Daten, werden von uns nur zur Korrespondenz mit Ihnen und nur für den Zweck verarbeitet, zu dem Sie uns Ihre Daten zur Verfügung gestellt haben. Weitere Informationen finden Sie in unserer Datenschutzerklärung.")
                .font(.system(size: 16))
                .multilineTextAlignment(.center)


            
            Form {
                Section(header: Text("Kontaktformular")) {
                    TextField("Vorname", text: $firstName)
                    TextField("Nachname", text: $lastName)
                    TextField("Email", text: $email)
                    TextField("Straße", text: $street)
                    TextField("PLZ", text: $zip)
                    TextField("Ort", text: $city)
                    TextField("Anliegen", text: $concern)
                }
                
                Button(action: {
                    // Hier kann die Aktion für den Button hinzugefügt werden
                }) {
                    Text("Absenden")
                        .frame(width: 300)
                        .foregroundColor(Color.yellow)

                }
            }
        }
        .background(Color.yellow)

    }
}
struct KontaktView_Previews: PreviewProvider {
    static var previews: some View {
        KontaktView()
    }
}
