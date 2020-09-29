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
            
            
            Image("Toronto")
                .resizable()
                .scaledToFit()
            Text("I was born in Ontario Canada so like many kids born here I have a natural love for Hockey especially the team in the picture above The Toronto Maple Leafs. I Have played many years of hockey in my lifetime and unfortunately along with that comes probable injuries of which I have had many. So one thing I care about largly is safety when it comes to concussions and other similar injuries. When it comes to concussions the recovery is the worst but must be done correctly. When recvering from a concussion ypu typically must sit in a dark room with no screens and you cant even go old school with a book because they stimulate your mind to much and will lead to very painful headaches. I think that it is very important to take there concussions very seriously because I did not and only very bad things come from that, for example due to playing video games during my concussion I now have permanant sesitivity to light which I wouldnt have if I had followed the rules.  ")
                .padding(.horizontal, 7.0)
            
        }
    }
        .navigationBarTitle("Things Important To ME")
    }
}
struct ThingsImportantToMeView_Previews: PreviewProvider {
    static var previews: some View {
        ThingsImportantToMeView()
            .preferredColorScheme(.dark)
    }
}
