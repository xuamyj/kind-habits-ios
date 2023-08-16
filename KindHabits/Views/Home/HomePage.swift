//
//  HomePage.swift
//  KindHabits
//
//  Created by Amy Xu on 8/16/23.
//

import SwiftUI

struct HomePage: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Home page")
        }
        .font(.title)
        .padding()
    }
}

struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
        HomePage()
    }
}
