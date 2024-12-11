//
//  SeasonsListView.swift
//  SeasonList
//
//  Created by Connor Engel on 2024-12-10.
//

import SwiftUI

struct SeasonsListView: View {
    var body: some View {
        NavigationStack{
            List{
                
                
                SeasonView(seasonToShow: summer)
                SeasonView(seasonToShow: winter)
                SeasonView(seasonToShow: spring)
                SeasonView(seasonToShow: fall)
            }
            .navigationTitle("The Seasons:")
        }
    }
}

#Preview {
    SeasonsListView()
}
