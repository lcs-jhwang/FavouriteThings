//
//  ThingsToShow.swift
//  FavouriteThings
//
//  Created by Julien Hwang on 12/12/2024.
//

import SwiftUI

struct ThingsDetailedView: View {
    
    let thingsToShow: Things
    
    var body: some View {
        ScrollView{
            VStack{
                Image(thingsToShow.image)
                    .resizable()
                    .scaledToFit()
                
                Text(thingsToShow.description)
                
            }
            
        }
        .navigationTitle(thingsToShow.name)
    }
}

#Preview {
    ThingsDetailedView(thingsToShow: friedWings)
}
