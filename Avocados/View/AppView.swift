//
//  AppView.swift
//  Avocados
//
//  Created by Ion Ceban on 2/2/21.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        TabView {
            AvocadosView()
                .tabItem({
                    Image("tabicon-branch")
                    Text("Avocados")
                })
            ContentView()
                .tabItem({
                    Image("tabicon-book")
                    Text("Recipes")
                })
            RipenningStagesView()
                .tabItem ({
                   Image("tabicon-avocado")
                   Text("Ripenning")
                })
            SettingsView()
                .tabItem ({
                    Image("tabicon-settings")
                    Text("Settings")
                })
        }
        .accentColor(Color.primary)
    }
}

struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
    }
}
