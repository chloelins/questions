//
//  SecondView.swift
//  questions
//
//  Created by Scholar on 6/25/24.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        Text("Where is Poland located?")
            .font(.title)
            .fontWeight(.bold)
            .foregroundColor(Color.purple)
        NavigationLink(destination: ViewFour()) {
            Text("America")
                .font(.body)
                .fontWeight(.heavy)
                .foregroundColor(Color.purple)
        NavigationLink(destination: ViewFour()) {
            Text("Canada")
                .font(.body)
                .fontWeight(.heavy)
                .foregroundColor(Color.purple)
        NavigationLink(destination: Thirdview()) {
            Text("Europe")
                .font(.body)
                .fontWeight(.heavy)
                .foregroundColor(Color.purple)
            }

            }
        }
    }
}

#Preview {
    SecondView()
}
