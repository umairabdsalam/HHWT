//
//  BucketListView.swift
//  HHWT
//
//  Created by Umair Salam on 7/1/24.
//

import SwiftUI

struct BucketListView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.blue, .yellow]), startPoint: .topTrailing, endPoint: .bottomLeading)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                HStack{
                    Text("Bucketlist")
                    Image(systemName: "list.bullet.rectangle.portrait.fill")
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
    BucketListView()
}
