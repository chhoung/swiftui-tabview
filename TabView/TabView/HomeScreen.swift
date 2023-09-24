//
//  HomeScreen.swift
//  TabView
//

import SwiftUI

struct HomeScreen: View {
    var body: some View {
        ZStack {
            Text("Home screen")
                .font(.system(size: 40, weight: .bold, design: .rounded))
                .ignoresSafeArea()
                .foregroundColor(.white)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.blue)
        .ignoresSafeArea()
    }
}

struct HomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreen()
    }
}
