//
//  ThingsImportantToMeView.swift
//  FavouriteThingsVersion2
//
//  Created by Andreas Liebich on 2020-09-22.
//  Copyright © 2020 Andreas Liebich. All rights reserved.
//

import SwiftUI

struct ThingsImportantToMeView: View {
    var body: some View {
     
        ScrollView {
        
        VStack {
            
            Text("Things Important To Me")
                .font(.title)
                .padding(.bottom, 0.0)
            Image("Toronto")
                .resizable()
                .scaledToFit()
            Text("I was born in Ontario Canada so like many kids born here i have a natural love for hockey especially the team in the picture above the Toronto Maple Leafs. I Have played many years of hockey in my lifetime and unfortunately along with that comes probable injuries of which I have had many. So one thing I care about largly is safety when it comes to concussions and other similar injuries.   ")
                .padding(.horizontal, 7.0)
            
        }
    }
}
}
struct ThingsImportantToMeView_Previews: PreviewProvider {
    static var previews: some View {
        ThingsImportantToMeView()
            .preferredColorScheme(.dark)
    }
}
