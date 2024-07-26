//
//  ContentView.swift
//  AllAboutMe
//
//  Created by Isha Acharya on 7/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemPurple)
                .ignoresSafeArea()
            VStack {
                    Image("profileindia")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                    Text("Isha Acharya")
                        .font(.title)
                        .fontWeight(.bold)
                        .scenePadding(.top)
                        .foregroundStyle(Color(red:0.219, green: 0.592, blue: 0.6))
                    Text("Current Kode With Klossy Scholar")                    .foregroundStyle(Color(red:0.219, green: 0.592, blue: 0.6))
                    Text("I want to be a Computer Scientist, I don't know what I want to go into specifically and am exploring my options (especially with this camp). I also love to travel, I have been to at least 15 countries. I am also very adventurous and love to take risks (my friends consider me a dare-devil)")
                        .padding()
                        .foregroundStyle(Color(red:0.25, green: 0.22, blue: 0.6))
                }
                .background(Rectangle()
                    .foregroundColor(Color(red: 0.945, green: 0.678, blue: 1)))
                    .cornerRadius(20)
                    .scenePadding(.horizontal)

            
            
        }
        
    }
}

#Preview {
    ContentView()
}
