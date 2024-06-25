//
//  TabFourView.swift
//  HHWT
//
//  Created by Umair Salam on 6/17/24.
//

import SwiftUI

struct TabSettingsView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.blue, .yellow]), startPoint: .topTrailing, endPoint: .bottomLeading)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                HStack{
                    Text("Settings")
                    Image(systemName: "gearshape.fill")
                }.font(.title)
                
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
    TabSettingsView()
}
