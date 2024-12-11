//
//  ThingsView.swift
//  FavouriteThings
//
//  Created by Julien Hwang on 11/12/2024.
//

import SwiftUI

struct ThingsView: View {
    
    let providedThings: Things
    
    var body: some View {
        HStack{
            Image(systemName: "fork.knife")
            VStack{
                Text(providedThings.name)
                    .alignmentGuide(HorizontalAlignment.center) {_ in 0  }
                Text(providedThings.description)
                    .alignmentGuide(HorizontalAlignment.center){
                        _ in 0
                    }
            }
        }
    }
}

#Preview {
    ThingsView(providedThings: friedWings)
}
