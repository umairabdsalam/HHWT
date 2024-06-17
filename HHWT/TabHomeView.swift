//
//  TabOneView.swift
//  HHWT
//
//  Created by Umair Salam on 6/17/24.
//

import SwiftUI

struct TabHomeView: View {
    var body: some View {
        VStack {
            HStack{
                Text("Have Halal, Will Travel")
                Image(systemName: "globe")
            }.font(.title)
        }
        .padding()
    }
}

#Preview {
    TabHomeView()
}
