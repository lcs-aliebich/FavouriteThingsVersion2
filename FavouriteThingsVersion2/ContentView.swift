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
        
        NavigationView {
            
            List {
                
        NavigationLink(
            destination: /*@START_MENU_TOKEN@*/Text("Destination")/*@END_MENU_TOKEN@*/,
      label: {
                /*@START_MENU_TOKEN@*/Text("Navigate")/*@END_MENU_TOKEN@*/
            })
            
   
        AboutMeView()
            }
    }
    
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.light)
        
    }
}
}
