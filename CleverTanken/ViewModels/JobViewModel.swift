//
//  ReiseZieleViewModel.swift
//  Study Travel on the World
//
//  Created by Marcel Zimmermann on 04.02.23.
//

import Foundation

class JobViewModel: ObservableObject {
    @Published var jobModels: [JobModel] = []
    
    // Initialize the model
    init() {
        jobModels.append(
            JobModel(
            name: "Projektingenieur m/w/d",
            verdienst: 4100,
            description: """
**ProjektIngenieur**

- Das sind Ihre Aufgaben:
Projektleitung und Koordination aller Umbau- & Sanierungsmaßnahmen sowie die Koordination aller Instandhaltungs- und Instandsetzungskonzepte für unsere Tankstellen, Ladeinfrastruktur, Shopequipment und Waschanlagen
Mitgestaltung eines zukunftsfähigen & modernen Mobilitätsnetzwerkes
Persönliche Projektverantwortung und eigenverantwortliches Arbeiten von der Projektentwicklung an bis hin zur Inbetriebnahme
Verantwortlich für die Einhaltung und Gewährleistung gesetzlicher Anforderungen im Gesundheits-, Sicherheits- und Umweltschutz
Kommunikation mit internen Fachabteilungen, Tankstellenunternehmern, Architekten, Baufirmen,  Dienstleistern und Behörden
Mitwirkung an der kontinuierlichen Verbesserung unserer Prozesse
Das bringen Sie mit:
Abgeschlossenes Studium in Richtung Elektro-/Energietechnik, Ingenieurwesen, Wirtschaftsingenieurwesen mit dem Schwerpunkt Elektro-/Energietechnik, Bauingenieurwesen, Projektmanagement
Innovatives und lösungsorientiertes Handeln
Erfahrungen in der Projektsteuerung
Hohe Einsatzbereitschaft, Eigenmotivation, Verhandlungsgeschick
Hohe Reisebereitschaft
Englischkenntnisse in Wort und Schrift
Das bieten wir Ihnen:
Arbeiten in einem zukunftsorientierten Umfeld
Abwechslungsreiche Tätigkeit in einem breiten Aufgabenfeld
Home Office Ausstattung
Dienstwagen der oberen Mittelklasse
Wir achten und fördern auf vielfältige Weise die Gesundheit unserer Mitarbeiter
Förderung Ihrer Weiterbildung und überdurchschnittliches Gehaltspaket
Betriebliche Altersvorsorge und betriebliches Gesundheitsmanagement

""",
            jobImage:"ingen",
            jobURL: "https://jet-tankstellen.connectoor.de/")
        )
        
        jobModels.append(
            JobModel(
            name: "Bezirksleiter Außendienst (w/m/d)",
            verdienst: 3500,
            description: """
**Bezirksleiter Außendienst (w/m/d)**

- Das sind Ihre Aufgaben:
Steuerung der operativen Ausrichtung des Verkaufsgebiets
Steuerung und Überwachung des Kraftstoff-, Shop- und Schmierstoffgeschäfts an den Tankstellen
Betriebswirtschaftliche und verkäuferische Beratung der Tankstellenunternehmer
Unterstützung bei der Akquisition
Das bringen Sie mit:
Abgeschlossene Berufsausbildung oder Bachelor und mehrjährige Berufserfahrung
Erfahrung im Bereich Handel
Vertriebserfahrung im Außendienst von Vorteil
Verständnis wirtschaftlicher Zusammenhänge
Überzeugungskraft und Verhandlungsgeschick
Hohe Einsatzbereitschaft, Methodenkompetenz und Eigenmotivation
Schnelle Auffassungsgabe, selbstständige Arbeitsweise und Bereitschaft zur Verantwortungsübernahme
Wohnort im Vertriebsgebiet
Hohe Reisebereitschaft
Englischkenntnisse in Wort und Schrift
Das bieten wir Ihnen:
Arbeiten in einem zukunftsorientierten Umfeld
Abwechslungsreiche Tätigkeit in einem breiten Aufgabenfeld
Home Office Ausstattung
Dienstwagen der oberen Mittelklasse
Wir achten und fördern auf vielfältige Weise die Gesundheit unserer Mitarbeiter
Förderung Ihrer Weiterbildung und überdurchschnittliches Gehaltspaket
Betriebliche Altersvorsorge und betriebliche Gesundheitsmanagement
""",
            jobImage: "bezirks",
            jobURL: "https://jet-tankstellen.connectoor.de/")
        )

    }
    
}
