//
//  JobModel.swift
//  CleverTanken
//
//  Created by Marcel Zimmermann on 05.02.23.
//

import Foundation

struct JobModel: Identifiable {
    let id = UUID()
    let name: String
    let verdienst: Int
    let description: String
    let jobImage: String
    let jobURL: String
}
