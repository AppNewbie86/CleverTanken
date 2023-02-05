//
//  JobView.swift
//  CleverTanken
//
//  Created by Marcel Zimmermann on 05.02.23.
//

import SwiftUI

struct JobView: View {
    @StateObject var jobViewModel: JobViewModel = JobViewModel()
    
    var body: some View {
        NavigationView {
            List(self.jobViewModel.jobModels) { item in
                NavigationLink(destination: {
                    ShowJobView(
                        theDescription: item.description,
                        imageName: item.jobImage,
                        jobURL: item.jobURL)
                        
                }, label: {
                    ListItemView(
                        name: item.name,
                        verdienst: item.verdienst,
                        jobImage: item.jobImage)
                })
            }.navigationTitle("Jobangebote")
        }
        
    }
}

struct JobView_Previews: PreviewProvider {
    static var previews: some View {
        JobView()
    }
}
