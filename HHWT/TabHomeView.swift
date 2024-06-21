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
                    Image(systemName: "airplane")
                }.font(.title)
            }
            .padding()
        }
    }
}

#Preview {
    TabHomeView()
}
