//
//  Thirdview.swift
//  questions
//
//  Created by Scholar on 6/25/24.
//

import SwiftUI

struct Thirdview: View {
    var body: some View {
        Text("Good Job, Let's keep going!")
            .font(.largeTitle)
            .fontWeight(.heavy)
            .foregroundColor(Color.blue)
        NavigationLink(destination: Viewfive()) {
            Text("Let's go!")
                .font(.body)
                .fontWeight(.heavy)
                .foregroundColor(Color.blue)
        }
    }
}

#Preview {
    Thirdview()
}
