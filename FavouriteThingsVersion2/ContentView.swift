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
                    
                    HStack {
                        
                        Image("andreas")
                            .resizable()
                            .frame(width: 50.0, height: 50.0)
                        Text("About Me")
                    }
                        }
                    

                NavigationLink(destination: ThingsImportantToMeView()) {
                    
                    HStack {
                        Image("tarana")
                            .resizable()
                            .frame(width: 50.0, height: 50.0)
                        // What shows in the link
                   
                        
                        
                        
                        
                        
                        Text("Things Important to Me")
                        
                    }
                    
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
