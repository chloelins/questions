//
//  ContentView.swift
//  questions
//
//  Created by Scholar on 6/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Welcome to the Location Game!")
                    .font(.body)
                    .fontWeight(.bold)
                    .foregroundColor(Color.purple)
                NavigationLink(destination: SecondView()) {
                    Text("Lets start")
                        .font(.largeTitle)
                    .navigationTitle("Home")
                    
                }
            
            }
        
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
