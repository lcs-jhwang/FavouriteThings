//
//  FavouriteThingsView.swift
//  FavouriteThings
//
//  Created by Julien Hwang on 11/12/2024.
//

import SwiftUI

struct FavouriteThingsView: View {
    var body: some View {
        NavigationStack{
            List(FavouriteThings) { currentThings in
                NavigationLink {
                    ThingsDetailedView(thingsToShow: currentThings)
                } label: {
                    ThingsView(providedThings: currentThings)
                }
            }
            .navigationTitle("My Favourite Things")
        }
    }
}
#Preview {
    FavouriteThingsView()
}
