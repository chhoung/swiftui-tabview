//
//  MainScreen.swift
//  TabView

import SwiftUI

struct MainScreen: View {
    @State private var selectedTab = 0
    
    var body: some View {
        TabView(selection: $selectedTab) {
            HomeScreen()
            .tabItem {
                Image(systemName: "house.circle.fill")
                Text("Home")
            }
            
            SettingScreen()
            .tabItem {
                Image(systemName: "gear")
                Text("Setting")
            }
        }
    }
}

struct MainScreen_Previews: PreviewProvider {
    static var previews: some View {
        MainScreen()
    }
}
