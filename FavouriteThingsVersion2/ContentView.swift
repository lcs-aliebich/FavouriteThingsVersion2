//
//  ContentView.swift
//  FavouriteThingsVersion2
//
//  Created by Andreas Liebich on 2020-09-17.
//  Copyright © 2020 Andreas Liebich. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    
    
    var body: some View {
        VStack {
   
    HStack {  Text("Hi my name is Andreas Liebich")
        Image("andreas")
            .resizable()
            .scaledToFit()
        Circle()    }
        .padding(.horizontal, 7.0)
       
}
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
