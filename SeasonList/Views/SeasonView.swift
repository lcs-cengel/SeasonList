//
//  SeasonView.swift
//  SeasonList
//
//  Created by Connor Engel on 2024-12-10.
//

import SwiftUI

struct SeasonView: View {
    
    let seasonViewList: Seasons
    
    var body: some View {
        VStack{
            HStack{
                Text(
                    seasonViewList.icon
                )
                Text(
                    seasonViewList.season
                )
                
                Text(
                    seasonViewList.description
                )
                
            }
            Spacer()
            
            
            
            
        }
    }
}

#Preview {
    SeasonView(seasonViewList: summer)
}
