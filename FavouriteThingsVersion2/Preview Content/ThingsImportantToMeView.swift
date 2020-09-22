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
        
        VStack{
        
            Text("Things Important to me")
                .font(.title)
            Image("leafs")
                .padding(.horizontal, 10.0)
                .frame(width: 40.0, height: 40.0)
    }
}
}
struct ThingsImportantToMeView_Previews: PreviewProvider {
    static var previews: some View {
        ThingsImportantToMeView()
    }
}
