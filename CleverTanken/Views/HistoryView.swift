//
//  HistoryView.swift
//  CleverTanken
//
//  Created by Marcel Zimmermann on 05.02.23.
//

import SwiftUI

struct HistoryView: View {
    var body: some View {
        ScrollView {
            Image("begin")
                .resizable()
                .position(x:195,y:400)
            Image("diesel")
                .resizable()
                .position(x:195,y:300)

            Image("schick")
                .resizable()
                .position(x:195,y:290)

            Image("klein1")
                .resizable()
                .position(x:195,y:300)

            Image("klein")
                .resizable()
                .position(x:195,y:300)

            Image("spitze")
                .resizable()
                .position(x:195,y:300)

        }
    }
}

struct HistoryView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryView()
    }
}
