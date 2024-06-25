//
//  ViewSeven.swift
//  questions
//
//  Created by Scholar on 6/25/24.
//

import SwiftUI

struct ViewSeven: View {
    var body: some View {
        Text("Where is the Eiffel Tower?")
            .font(.body)
            .fontWeight(.heavy)
            .foregroundColor(Color.red)
        NavigationLink(destination: ViewFour()) {
            Text("Africa")
                .font(.body)
                .fontWeight(.heavy)
                .foregroundColor(Color.red)
            NavigationLink(destination: ViewFour()) {
                Text("USA")
                    .font(.body)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.red)
                NavigationLink(destination: ViewEight()) {
                    Text("France")
                        .font(.body)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.red)
                }
            }
        }
    }
}

#Preview {
    ViewSeven()
}
