//
//  PlantView.swift
//  WatchThemGrow
//
//  Created by Tommi Saarikangas on 7.1.2023.
//

import SwiftUI

struct PlantsView: View {
	var body: some View {
		ScrollView {
			
			VStack{
				Text("My Plants")
					.font(.title)
				Image("limoviikuna")
					.resizable()
					.aspectRatio(contentMode: .fit)
					.frame(width: 300)
					.cornerRadius(20)
				Text("Limoviikuna")
				Image("kilpipiilea")
					.resizable()
					.aspectRatio(contentMode: .fit)
					.frame(width: 300)
					.cornerRadius(20)
				Text("Kilpipiilea")
				Image("yucca")
					.resizable()
					.aspectRatio(contentMode: .fit)
					.frame(width: 300)
					.cornerRadius(20)
				Text("Yucca")
			}
		}
	}
}

struct PlantsView_Previews: PreviewProvider {
	static var previews: some View {
		PlantsView()
	}
}
