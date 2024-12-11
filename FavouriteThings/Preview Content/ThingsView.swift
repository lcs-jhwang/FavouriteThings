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
            }
        }
    }
}

#Preview {
    ThingsView(providedThings: friedRice)
}
