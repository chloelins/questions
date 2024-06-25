//
//  Viewfive.swift
//  questions
//
//  Created by Scholar on 6/25/24.
//

import SwiftUI

struct Viewfive: View {
    var body: some View {
        Text("Where is North Carolina?")
            .font(.body)
            .fontWeight(.heavy)
            .foregroundColor(Color.orange)
        NavigationLink(destination: ViewSix()) {
            Text("USA")
                .font(.body)
                .fontWeight(.heavy)
                .foregroundColor(Color.orange)
        NavigationLink(destination: ViewFour()) {
            Text("Japan")
                .font(.body)
                .fontWeight(.heavy)
                .foregroundColor(Color.orange)
            NavigationLink(destination: ViewFour()) {
                Text("Europe")
                    .font(.body)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.orange)
            }
            
        
            }
        }
    }
}

#Preview {
    Viewfive()
}
