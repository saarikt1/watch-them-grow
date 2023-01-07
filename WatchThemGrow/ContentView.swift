//
//  ContentView.swift
//  WatchThemGrow
//
//  Created by Tommi Saarikangas on 7.1.2023.
//

import SwiftUI

struct ContentView: View {
	var body: some View {
		TabView {
			HomeView()
				.tabItem{
					Label("Home", systemImage: "house")
				}
			
			PlantsView()
				.tabItem {
					Label("Plants", systemImage: "leaf")
				}
			
			ProfileView()
				.tabItem {
					Label("Profile", systemImage: "person")
				}
		}
	}
}

struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		ContentView()
	}
}
