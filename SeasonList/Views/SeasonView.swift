//
//  SeasonView.swift
//  SeasonList
//
//  Created by Connor Engel on 2024-12-10.
//

import SwiftUI

struct SeasonView: View {
    
    let seasonToShow: Season
    
    var body: some View {
        HStack{
            VStack{
                Image(systemName: seasonToShow.icon)
                    .resizable()
                    .frame(width: 30, height: 30)
                    .padding(.horizontal, 4)
                    .padding(.vertical)
                Spacer()
                
                
            }
            VStack(alignment: .leading) {
                Text(seasonToShow.season)
                    .font(.system(size: 30))
                   
               
                
                Text(seasonToShow.description)
                    .font(.system(size: 20))
                
                
                

                
            }
            
            
            
            
        }
    }
}

#Preview {
    SeasonView(seasonToShow: summer)
}
