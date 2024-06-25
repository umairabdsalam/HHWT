//
//  TabOneView.swift
//  HHWT
//
//  Created by Umair Salam on 6/17/24.
//

import SwiftUI

struct TabHomeView: View {
    var body: some View {
        
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.blue, .yellow]), startPoint: .topTrailing, endPoint: .bottomLeading)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                HStack{
                    Text("Have Halal, Will Travel")
                    Image(systemName: "house.fill")
                }.font(.title)
                VStack {
                    
                    Image("hhwt")
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
    TabHomeView()
}
