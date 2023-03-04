//
//  MapAppApp.swift
//  MapApp
//
//  Created by Julien Onorato on 12/06/2022.
//

import SwiftUI

@main
struct MapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
