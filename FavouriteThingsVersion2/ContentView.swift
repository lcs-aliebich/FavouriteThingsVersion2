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
                
                NavigationLink(destination: AboutMeView()) {
                    // What shows in the link
                    Text("About Me")
                }

                NavigationLink(destination: ThingsImportantToMeView()) {
                    // What shows in the link
               Text("Things Important to Me")
                }

   
        
            }
            .navigationTitle("FavouriteThings")
        
        }
    
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
        
    }
}
}
