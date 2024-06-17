//
//  ContentView.swift
//  HHWT
//
//  Created by Umair Salam on 6/17/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView {
            
            TabHomeView().tabItem {
                Image(systemName: "house.fill")
                Text("Home")
            }
            
            TabDestinationsView().tabItem {
                Image(systemName: "globe")
                Text("Destinations")
            }
            
            TabHalalFoodView().tabItem {
                Image(systemName: "fork.knife.circle.fill")
                Text("Halal Food")
            }
            
            TabSettingsView().tabItem {
                Image(systemName: "gearshape.fill")
                Text("Settings")
            }
            
        }
        
    }
}

#Preview {
    ContentView()
}
