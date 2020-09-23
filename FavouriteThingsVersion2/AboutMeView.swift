//
//  AboutMeView.swift
//  FavouriteThingsVersion2
//
//  Created by Andreas Liebich on 2020-09-21.
//  Copyright © 2020 Andreas Liebich. All rights reserved.
//

import SwiftUI

struct AboutMeView: View {
    var body: some View {
        
        ScrollView {
            VStack {
                
                
           
            
                
                Image("andreas")
                    .resizable()
                    .scaledToFit()
            }
            .padding(.horizontal, 7.0)
            Text("Im Andreas Liebich I was born on october 14th 2004 and Im from Port Perry Ontario. I Love playing Ice Hockey, and video games. Im a big sports guy and find myself invested in many sports teams such as, The Toronto Maple Leafs, The Vancouver Canucks, and The Toronto Raptors. I am in a family of 5 with my mom dad and a sister and brother, I also have to cats named Shubert and Charlotte. I am also very blessed to have a great girlfriend by the name of Danika. Although it is not very common for me i love to travel even if it is only as far as Toront I love to go out and see whats going on outside my small town. Some of the coolest places ive been too are Mexico City, Roatan Honduras, and Lake Okanagan. I also love Koolaid especially the Grape one and the Tropical Punch one.")
                .foregroundColor(Color.blue)
                .padding(.horizontal, 6.0)
            
        
    }
        .navigationBarTitle("A Bit About Me")
    
    }

struct AboutMeView_Previews: PreviewProvider {
    static var previews: some View {
        AboutMeView()
            .preferredColorScheme(.dark)
    }
}
}
