//
//  TabItineraryView.swift
//  HHWT
//
//  Created by Umair Salam on 6/21/24.
//

import SwiftUI

struct TabItineraryView: View {
    var body: some View {
        
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.blue, .yellow]), startPoint: .topTrailing, endPoint: .bottomLeading)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                HStack{
                    Text("Itinerary")
                    Image(systemName: "airplane")
                }.font(.title)
                
                VStack {
                    
                    Image("hajj")
                        .resizable()
                        .clipShape(Circle())
                    
                    HStack{
                        Text("Blah........")
                        Text("Blah........")
                        Text("Blah........")
                    }
                    HStack{
                        Text("Blah........")
                        Text("Blah........")
                        Text("Blah........")
                    }
                    HStack{
                        Text("Blah........")
                        Text("Blah........")
                        Text("Blah........")
                    }
                }
                
                VStack {
                    
                    HStack{
                        Text("Blah........")
                        Text("Blah........")
                        Text("Blah........")
                    }
                    HStack{
                        Text("Blah........")
                        Text("Blah........")
                        Text("Blah........")
                    }
                    HStack{
                        Text("Blah........")
                        Text("Blah........")
                        Text("Blah........")
                    }
                }
            }
            .padding()
            
            
        }
        
        
    }
}

#Preview {
    TabItineraryView()
}
