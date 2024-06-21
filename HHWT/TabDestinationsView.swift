//
//  TabTwoView.swift
//  HHWT
//
//  Created by Umair Salam on 6/17/24.
//

import SwiftUI

struct TabDestinationsView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.blue, .yellow]), startPoint: .topTrailing, endPoint: .bottomLeading)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                HStack{
                    Text("Destinations")
                    Image(systemName: "globe")
                }.font(.title)
            }
            .padding()
        }
    }
}

#Preview {
    TabDestinationsView()
}
