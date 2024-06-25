//
//  ViewSix.swift
//  questions
//
//  Created by Scholar on 6/25/24.
//

import SwiftUI

struct ViewSix: View {
    var body: some View {
        Text("Good Job, Lets go to the final question!")
            .font(.body)
            .fontWeight(.heavy)
            .foregroundColor(Color.pink)
        NavigationLink(destination: ViewSeven() ) {
            Text("Final destination!!")
                .font(.body)
                .fontWeight(.heavy)
                .foregroundColor(Color.pink)
        }
    }
}

#Preview {
    ViewSix()
}
