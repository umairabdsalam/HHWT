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
            }
            .padding()
        }
    }
}

#Preview {
    TabSettingsView()
}
