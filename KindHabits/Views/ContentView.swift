//
//  ContentView.swift
//  KindHabits
//
//  Created by Amy Xu on 8/16/23.
//

import SwiftUI

struct ContentView: View {
//    var viewModel: KHViewModel
    @State private var selection: Tab = .home
    
    enum Tab {
        case home
        case calendar
        case profile
    }
    
    var body: some View {
        TabView(selection: $selection) {
            HomePage()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
                .tag(Tab.home)

            CalendarPage()
                .tabItem {
                    Label("Calendar", systemImage: "calendar")
                }
                .tag(Tab.calendar)
            
            ProfilePage()
                .tabItem {
                    Label("Profile", systemImage: "person.crop.circle")
                }
                .tag(Tab.profile)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
