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
                Text("HHWT")
            }
            
            TabHalalFoodView().tabItem {
                Image(systemName: "fork.knife.circle.fill")
                Text("Halal Food")
            }
            
            TabDestinationsView().tabItem {
                Image(systemName: "globe")
                Text("Destinations")
            }
            
            TabItineraryView().tabItem {
                Image(systemName: "airplane")
                Text("Itinerary")
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
