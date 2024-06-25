//
//  ViewEight.swift
//  questions
//
//  Created by Scholar on 6/25/24.
//

import SwiftUI

struct ViewEight: View {
    var body: some View {
        Text("You got them all RIGHT! Thank you for playing!!")
            .font(.headline)
            .fontWeight(.heavy)
            .foregroundColor(Color.green)
        NavigationLink(destination: ContentView()) {
            Text("Start Over?")
                .font(.body)
                .fontWeight(.heavy)
                .foregroundColor(Color.green)
            
        }
    }
}

#Preview {
    ViewEight()
}
