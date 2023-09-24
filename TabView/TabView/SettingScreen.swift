//
//  SettingScreen.swift
//  TabView
//

import SwiftUI

struct SettingScreen: View {
    var body: some View {
        ZStack {
            Text("Setting screen")
                .font(.system(size: 40, weight: .bold, design: .rounded))
                .ignoresSafeArea()
                .foregroundColor(.white)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.green)
        .ignoresSafeArea()
    }
}

struct SettingScreen_Previews: PreviewProvider {
    static var previews: some View {
        SettingScreen()
    }
}
