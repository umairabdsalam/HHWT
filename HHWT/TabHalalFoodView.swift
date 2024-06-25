//
//  TabThreeView.swift
//  HHWT
//
//  Created by Umair Salam on 6/17/24.
//

import SwiftUI

struct TabHalalFoodView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.blue, .yellow]), startPoint: .topTrailing, endPoint: .bottomLeading)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                HStack{
                    Text("Halal Food")
                    Image(systemName: "fork.knife.circle.fill")
                }.font(.title)
                
                VStack {
                    
                    Image("halalfood")
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
    TabHalalFoodView()
}
